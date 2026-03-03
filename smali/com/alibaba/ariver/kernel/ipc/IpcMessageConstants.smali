.class public Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_FROM_PENDING:I = 0x1

.field public static final BIZ_ACTIVITY:Ljava/lang/String; = "AriverMsg_Activity"

.field public static final BIZ_APP:Ljava/lang/String; = "AriverMsg_App"

.field public static final CLIENT_MSG_ACTIVITY_FINISHED:I = 0x0

.field public static final CLIENT_MSG_APP_DESTROY:I = 0x2

.field public static final CLIENT_MSG_APP_READY:I = 0x1

.field public static final CLIENT_MSG_APP_START:I = 0x3

.field public static final CLIENT_MSG_PAGE_DESTROY:I = 0x5

.field public static final CLIENT_MSG_PAGE_START:I = 0x4

.field public static final CLIENT_MSG_REMOTE_API_INVOKE:I = 0x6

.field public static final CLIENT_MSG_REMOTE_CALLBACK:I = 0x7

.field public static final CLIENT_MSG_RESTART:I = 0x8

.field public static final EXTRA_ATTR_VALUE:Ljava/lang/String; = "attrValue"

.field public static final EXTRA_CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_EVENT:Ljava/lang/String; = "eventName"

.field public static final EXTRA_FALLBACK_APP_MODEL:Ljava/lang/String; = "fallbackAppModel"

.field public static final EXTRA_FROM_LITE_PROCESS:Ljava/lang/String; = "fromLiteProcess"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "intent"

.field public static final EXTRA_KEEP_CALLBACK:Ljava/lang/String; = "keepCallback"

.field public static final EXTRA_LPID:Ljava/lang/String; = "lpid"

.field public static final EXTRA_NODE_ID:Ljava/lang/String; = "nodeId"

.field public static final EXTRA_PAGE_NODE_ID:Ljava/lang/String; = "pageNodeId"

.field public static final EXTRA_REMOTE_CALLBACK_DATA:Ljava/lang/String; = "remoteCallbackData"

.field public static final EXTRA_REMOTE_CALLBACK_KEEP:Ljava/lang/String; = "remoteCallbackKeep"

.field public static final EXTRA_REMOTE_CALL_ARGS:Ljava/lang/String; = "remoteCallArgs"

.field public static final EXTRA_REMOTE_CALL_CONTEXT:Ljava/lang/String; = "remoteCallContext"

.field public static final EXTRA_REMOTE_CALL_NEED_PERMISSION:Ljava/lang/String; = "remoteCallNeedPermission"

.field public static final EXTRA_STUB_NAME:Ljava/lang/String; = "stubName"

.field public static final EXTRA_STUB_TS:Ljava/lang/String; = "stubTS"

.field public static final IPC_BIZ_CLIENT:Ljava/lang/String; = "AriverLite"

.field public static final IPC_BIZ_SERVER:Ljava/lang/String; = "AriverServer"

.field public static final KEY_IPC_MSG:Ljava/lang/String; = "IpcMsg"

.field public static final LPID_MAIN:I = 0x0

.field public static final SERVER_MSG_ADD_ATTR:I = 0x10

.field public static final SERVER_MSG_ADD_STUB:I = 0xc

.field public static final SERVER_MSG_EXIT_LOADING:I = 0x5

.field public static final SERVER_MSG_FAST_START_APP:I = 0x6

.field public static final SERVER_MSG_FORCE_EXIT_PAGE:I = 0xa

.field public static final SERVER_MSG_FORCE_FINISH:I = 0x4

.field public static final SERVER_MSG_GET_APPINFO:I = 0xf

.field public static final SERVER_MSG_PREPARE_FAIL:I = 0x3

.field public static final SERVER_MSG_PREPARE_FINISH:I = 0x2

.field public static final SERVER_MSG_REMOTE_API_CALL:I = 0x8

.field public static final SERVER_MSG_REMOTE_API_CALLBACK:I = 0x7

.field public static final SERVER_MSG_REMOTE_EVENT_CALL:I = 0x9

.field public static final SERVER_MSG_START_ACTIVITY:I = 0xb

.field public static final SERVER_MSG_START_FALLBACK:I = 0xe

.field public static final SERVER_MSG_START_LOADING:I = 0x0

.field public static final SERVER_MSG_UPDATE_APPX:I = 0xd

.field public static final SERVER_MSG_UPDATE_LOADING:I = 0x1

.field public static final WHAT_BIZ_MSG:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
