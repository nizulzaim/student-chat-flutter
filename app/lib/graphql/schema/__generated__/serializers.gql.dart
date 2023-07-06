import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.data.gql.dart'
    show
        GConversationData,
        GConversationData_conversation,
        GConversationData_conversation_semesterClass,
        GConversationData_conversation_semesterClass_lecturer,
        GConversationData_conversation_semesterClass_subject,
        GConversationData_conversation_semesterClass_subject_weekAttachments,
        GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo,
        GConversationData_conversation_users;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.req.gql.dart'
    show GConversation;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.var.gql.dart'
    show GConversationVars;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.data.gql.dart'
    show
        GConversationsData,
        GConversationsData_conversations,
        GConversationsData_conversations_items,
        GConversationsData_conversations_items_users;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.req.gql.dart'
    show GConversations;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.var.gql.dart'
    show GConversationsVars;
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.data.gql.dart'
    show GConversationUpdatedData, GConversationUpdatedData_conversationUpdated;
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.req.gql.dart'
    show GConversationUpdated;
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.var.gql.dart'
    show GConversationUpdatedVars;
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.data.gql.dart'
    show GCreateMessageData, GCreateMessageData_createMessage;
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.req.gql.dart'
    show GCreateMessage;
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.var.gql.dart'
    show GCreateMessageVars;
import 'package:student_chat/graphql/queries/messages/__generated__/messages.data.gql.dart'
    show
        GMessagesData,
        GMessagesData_messages,
        GMessagesData_messages_items,
        GMessagesData_messages_items_createdBy;
import 'package:student_chat/graphql/queries/messages/__generated__/messages.req.gql.dart'
    show GMessages;
import 'package:student_chat/graphql/queries/messages/__generated__/messages.var.gql.dart'
    show GMessagesVars;
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.data.gql.dart'
    show
        GMessageAddedData,
        GMessageAddedData_messageAdded,
        GMessageAddedData_messageAdded_createdBy;
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.req.gql.dart'
    show GMessageAdded;
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.var.gql.dart'
    show GMessageAddedVars;
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.data.gql.dart'
    show GCurrentUserData, GCurrentUserData_currentUser;
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.req.gql.dart'
    show GCurrentUser;
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.var.gql.dart'
    show GCurrentUserVars;
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    show
        GConversationType,
        GConversationsSortArgs,
        GCreateConversationInput,
        GCreateFacultyInput,
        GCreateMessageInput,
        GCreateSemesterClassInput,
        GCreateSemesterInput,
        GCreateSubjectInput,
        GCreateUserInput,
        GDateTime,
        GFacultiesSortArgs,
        GFindAllConversationsInput,
        GFindAllFacultiesInput,
        GFindAllMessagesInput,
        GFindAllSemesterClassesInput,
        GFindAllSemestersInput,
        GFindAllSubjectsInput,
        GFindAllUsersInput,
        GFindOneConversationInput,
        GFindOneFacultyInput,
        GFindOneSemesterClassInput,
        GFindOneSemesterInput,
        GFindOneSubjectInput,
        GFindOneUserInput,
        GLoginWithPasswordInput,
        GMessagesSortArgs,
        GObjectId,
        GSemesterClassesSortArgs,
        GSemestersSortArgs,
        GSortEnum,
        GSubjectsSortArgs,
        GUpdateFacultyInput,
        GUpdateSemesterClassInput,
        GUpdateSemesterInput,
        GUpdateSubjectAddDocument,
        GUpdateSubjectInput,
        GUpload,
        GUserType,
        GUsersSortArgs;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GConversation,
  GConversationData,
  GConversationData_conversation,
  GConversationData_conversation_semesterClass,
  GConversationData_conversation_semesterClass_lecturer,
  GConversationData_conversation_semesterClass_subject,
  GConversationData_conversation_semesterClass_subject_weekAttachments,
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo,
  GConversationData_conversation_users,
  GConversationType,
  GConversationUpdated,
  GConversationUpdatedData,
  GConversationUpdatedData_conversationUpdated,
  GConversationUpdatedVars,
  GConversationVars,
  GConversations,
  GConversationsData,
  GConversationsData_conversations,
  GConversationsData_conversations_items,
  GConversationsData_conversations_items_users,
  GConversationsSortArgs,
  GConversationsVars,
  GCreateConversationInput,
  GCreateFacultyInput,
  GCreateMessage,
  GCreateMessageData,
  GCreateMessageData_createMessage,
  GCreateMessageInput,
  GCreateMessageVars,
  GCreateSemesterClassInput,
  GCreateSemesterInput,
  GCreateSubjectInput,
  GCreateUserInput,
  GCurrentUser,
  GCurrentUserData,
  GCurrentUserData_currentUser,
  GCurrentUserVars,
  GDateTime,
  GFacultiesSortArgs,
  GFindAllConversationsInput,
  GFindAllFacultiesInput,
  GFindAllMessagesInput,
  GFindAllSemesterClassesInput,
  GFindAllSemestersInput,
  GFindAllSubjectsInput,
  GFindAllUsersInput,
  GFindOneConversationInput,
  GFindOneFacultyInput,
  GFindOneSemesterClassInput,
  GFindOneSemesterInput,
  GFindOneSubjectInput,
  GFindOneUserInput,
  GLoginWithPasswordInput,
  GMessageAdded,
  GMessageAddedData,
  GMessageAddedData_messageAdded,
  GMessageAddedData_messageAdded_createdBy,
  GMessageAddedVars,
  GMessages,
  GMessagesData,
  GMessagesData_messages,
  GMessagesData_messages_items,
  GMessagesData_messages_items_createdBy,
  GMessagesSortArgs,
  GMessagesVars,
  GObjectId,
  GSemesterClassesSortArgs,
  GSemestersSortArgs,
  GSortEnum,
  GSubjectsSortArgs,
  GUpdateFacultyInput,
  GUpdateSemesterClassInput,
  GUpdateSemesterInput,
  GUpdateSubjectAddDocument,
  GUpdateSubjectInput,
  GUpload,
  GUserType,
  GUsersSortArgs,
])
final Serializers serializers = _serializersBuilder.build();
