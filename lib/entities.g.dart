// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Configuration _$ConfigurationFromJson(Map<String, dynamic> json) {
  return Configuration(
    repoOwner: json['repoOwner'] as String,
    projectName: json['projectName'] as String,
    githubPat: json['githubPat'] as String,
    githubToSlackUsersMap:
        (json['githubToSlackUsersMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    slackWebhookUrl: json['slackWebhookUrl'] as String,
  );
}

Map<String, dynamic> _$ConfigurationToJson(Configuration instance) =>
    <String, dynamic>{
      'repoOwner': instance.repoOwner,
      'projectName': instance.projectName,
      'githubPat': instance.githubPat,
      'githubToSlackUsersMap': instance.githubToSlackUsersMap,
      'slackWebhookUrl': instance.slackWebhookUrl,
    };

PrStatus _$PrStatusFromJson(Map<String, dynamic> json) {
  return PrStatus(
    state: json['state'] as String,
  );
}

Map<String, dynamic> _$PrStatusToJson(PrStatus instance) => <String, dynamic>{
      'state': instance.state,
    };

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    login: json['login'] as String,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'login': instance.login,
    };

Label _$LabelFromJson(Map<String, dynamic> json) {
  return Label(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$LabelToJson(Label instance) => <String, dynamic>{
      'name': instance.name,
    };

Pr _$PrFromJson(Map<String, dynamic> json) {
  return Pr(
    htmlUrl: json['html_url'] as String,
    requestedReviewers: (json['requested_reviewers'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    labels: (json['labels'] as List)
        ?.map(
            (e) => e == null ? null : Label.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    title: json['title'] as String,
    draft: json['draft'] as bool,
    statusesUrl: json['statuses_url'] as String,
    author: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PrToJson(Pr instance) => <String, dynamic>{
      'html_url': instance.htmlUrl,
      'requested_reviewers': instance.requestedReviewers,
      'user': instance.author,
      'labels': instance.labels,
      'title': instance.title,
      'draft': instance.draft,
      'statuses_url': instance.statusesUrl,
    };
