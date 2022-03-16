import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import './presentation/cubit/news_cubit.dart';
import 'package:weather_module/news/presentation/views/news_views.dart';
import 'package:weather_module/injection_container.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => serviceLocator<NewsCubit>(), child: const NewsPage());
  }
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () => context.read<NewsCubit>().refreshTopNews(),
      child: BlocBuilder<NewsCubit, NewsState>(
        bloc: BlocProvider.of<NewsCubit>(context)..getTopNews(),
        builder: (context, state) {
          return state.maybeWhen(
              initial: () => const NewsLoading(),
              loading: () => const NewsLoading(),
              failure: () => const NewsError(),
              success: (newsInformations) => NewsList(newsInformations),
              orElse: () => const NewsLoading());
        },
      ),
    );
  }
}
