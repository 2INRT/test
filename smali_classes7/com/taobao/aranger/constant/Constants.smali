.class public Lcom/taobao/aranger/constant/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/constant/Constants$CalcDefinition;
    }
.end annotation


# static fields
.field public static final ACQUIRE_UNSTABLE_PROVIDER:Ljava/lang/String; = "acquireUnstableProvider"

.field public static final ACTION_CONNECT:Ljava/lang/String; = "com.taobao.aranger.CONNECT"

.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.taobao.aranger.DISCONNECT"

.field public static final BINDER_INTERNAL_CLASS:Ljava/lang/String; = "com.android.internal.os.BinderInternal"

.field public static final CALC_AND:I = 0x1

.field public static final CALC_OR:I = 0x2

.field public static final CALC_XOR:I = 0x3

.field public static final CALL_TRANSACTION:I = 0x15

.field public static final CLIENT_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field public static final CONTENT_PROVIDER:Ljava/lang/String; = "mContentProvider"

.field public static final DEFAULT_CONTENT_DESCRIPTOR:Ljava/lang/String; = "android.content.IContentProvider"

.field public static final FLAG_0:I = 0x0

.field public static final FLAG_1:I = 0x1

.field public static final GET_FILE_DESCRIPTOR:Ljava/lang/String; = "getFileDescriptor"

.field public static final MAX_SIZE:J = 0x32000L

.field public static final METHOD_CALL:Ljava/lang/String; = "call"

.field public static final METHOD_CONNECT:Ljava/lang/String; = "connect"

.field public static final METHOD_RECYCLE_REMOTE:Ljava/lang/String; = "recycle_remote"

.field public static final METHOD_TYPE_CALLBACK:I = 0x3

.field public static final METHOD_TYPE_CONNECT:I = 0x2

.field public static final METHOD_TYPE_RECYCLE_CLIENT:I = 0x4

.field public static final METHOD_TYPE_RECYCLE_REMOTE:I = 0x1

.field public static final METHOD_TYPE_SEND:I = 0x0

.field public static final MONITOR_TYPE_CALLBACK:I = 0x3

.field public static final MONITOR_TYPE_CONNECT:I = 0x6

.field public static final MONITOR_TYPE_GET_INSTANCE:I = 0x1

.field public static final MONITOR_TYPE_INVOKE_METHOD:I = 0x2

.field public static final MONITOR_TYPE_NEW_INSTANCE:I = 0x0

.field public static final MONITOR_TYPE_RECYCLE_CLIENT:I = 0x5

.field public static final MONITOR_TYPE_RECYCLE_REMOTE:I = 0x4

.field public static final ONEWAY_FLAG:I = 0x11

.field public static final PARAM_CALL:Ljava/lang/String; = "call"

.field public static final PARAM_KEYS:Ljava/lang/String; = "keys"

.field public static final PARAM_PROCESS_NAME:Ljava/lang/String; = "processName"

.field public static final PARAM_REPLY:Ljava/lang/String; = "reply"

.field public static final PROXY_SUFFIX:Ljava/lang/String; = "$$IPCProxy"

.field public static final SET_MAX_THREADS_METHOD_NAME:Ljava/lang/String; = "setMaxThreads"

.field public static final TYPE_GET_INSTANCE:I = 0x1

.field public static final TYPE_INVOKE_METHOD:I = 0x3

.field public static final TYPE_NEW_INSTANCE:I = 0x0

.field public static final VAL_BOOLEAN:I = 0x9

.field public static final VAL_BOOLEANARRAY:I = 0x17

.field public static final VAL_BUNDLE:I = 0x3

.field public static final VAL_BYTE:I = 0x14

.field public static final VAL_BYTEARRAY:I = 0xd

.field public static final VAL_CHARSEQUENCE:I = 0xa

.field public static final VAL_CHARSEQUENCEARRAY:I = 0x18

.field public static final VAL_DOUBLE:I = 0x8

.field public static final VAL_DOUBLEARRAY:I = 0x1c

.field public static final VAL_FLOAT:I = 0x7

.field public static final VAL_IBINDER:I = 0xf

.field public static final VAL_INTARRAY:I = 0x12

.field public static final VAL_INTEGER:I = 0x1

.field public static final VAL_LIST:I = 0xb

.field public static final VAL_LONG:I = 0x6

.field public static final VAL_LONGARRAY:I = 0x13

.field public static final VAL_MAP:I = 0x2

.field public static final VAL_NULL:I = -0x1

.field public static final VAL_OBJECTARRAY:I = 0x11

.field public static final VAL_PARAMETER_WRAPPER:I = 0x1d

.field public static final VAL_PARAMETER_WRAPPER_ARRAY:I = 0x1e

.field public static final VAL_PARCELABLE:I = 0x4

.field public static final VAL_PARCELABLEARRAY:I = 0x10

.field public static final VAL_PERSISTABLEBUNDLE:I = 0x19

.field public static final VAL_SERIALIZABLE:I = 0x15

.field public static final VAL_SHORT:I = 0x5

.field public static final VAL_SIZE:I = 0x1a

.field public static final VAL_SIZEF:I = 0x1b

.field public static final VAL_SPARSEARRAY:I = 0xc

.field public static final VAL_SPARSEBOOLEANARRAY:I = 0x16

.field public static final VAL_STRING:I = 0x0

.field public static final VAL_STRINGARRAY:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/taobao/aranger/constant/Constants;->CLIENT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
