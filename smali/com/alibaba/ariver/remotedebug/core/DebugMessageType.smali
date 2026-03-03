.class public final enum Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field private static final synthetic a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "tinyAppRemoteDebug_network_error"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "REMOTE_DEBUG_NETWORK_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "tinyAppRemoteDebug_network_request"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "REMOTE_DEBUG_NETWORK_REQUEST"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "tinyAppRemoteDebug_network_response"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "REMOTE_DEBUG_NETWORK_RESPONSE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 42
    .line 43
    new-instance v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "tinyAppRemoteDebug_storage"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "REMOTE_DEBUG_STORAGE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 56
    .line 57
    new-instance v8, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "tinyAppStandardLog"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "STANDARD_LOG"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    new-array v10, v10, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 73
    .line 74
    aput-object v0, v10, v1

    .line 75
    .line 76
    aput-object v2, v10, v3

    .line 77
    .line 78
    aput-object v4, v10, v5

    .line 79
    .line 80
    aput-object v6, v10, v7

    .line 81
    aput-object v8, v10, v9

    sput-object v10, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
