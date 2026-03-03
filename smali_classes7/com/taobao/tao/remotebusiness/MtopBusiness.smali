.class public Lcom/taobao/tao/remotebusiness/MtopBusiness;
.super Lmtopsdk/mtop/intf/MtopBuilder;
.source "SourceFile"


# static fields
.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopBusiness"

.field private static seqGen:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private apiID:Lmtopsdk/mtop/common/ApiID;

.field public authParam:Ljava/lang/String;

.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public isCached:Z

.field private isCancelled:Z

.field private isErrorNotifyAfterCache:Z

.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field private mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field private needAuth:Z

.field public onBgFinishTime:J

.field public reqStartTime:J

.field public requestContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected requestType:I

.field protected retryTime:I

.field public sendStartTime:J

.field private final seqNo:Ljava/lang/String;

.field public showAuthUI:Z

.field private showLoginUI:Z

.field private syncRequestFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 3
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 4
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 7
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 8
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 10
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 11
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 13
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 14
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 15
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 16
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 17
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 20
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 21
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 24
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 25
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 27
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 28
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 30
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 31
    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 32
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 33
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 34
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 5
    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method private doErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Lcom/taobao/tao/remotebusiness/IRemoteListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "mtopsdk.MtopBusiness"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 8
    .line 9
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "mtopResponse is null."

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 45
    .line 46
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, "session invalid error."

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 91
    .line 92
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, "mtopServerError or mtopSdkError."

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    instance-of v2, p2, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    check-cast p2, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 127
    .line 128
    iget v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p2, v2, p1, v3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p2, v2, p1, v3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v2, "listener onError callback error"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p2, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 161
    .line 162
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string/jumbo p2, "sys error"

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const-string/jumbo p2, "biz error"

    .line 177
    .line 178
    .line 179
    :goto_5
    const-string/jumbo v0, "listener onError callback, "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v1, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method private genSeqNo()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string/jumbo v1, "MB"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 25
    .line 26
    iget-object v1, v1, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, " ["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "apiName="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, ";version="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, ";requestType="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo p1, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public addCacheKeyParamBlackList(Ljava/util/List;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addCacheKeyParamBlackList(Ljava/util/List;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public bridge synthetic addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addMteeUa(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addMteeUa(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public asyncRequest()Lmtopsdk/mtop/common/ApiID;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    .line 5
    .line 6
    return-object v0
.end method

.method public cancelRequest()V
    .locals 4

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "mtopsdk.MtopBusiness"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "cancelRequest."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v3, "cancelRequest failed."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "[doFinish]syncRequest do notify Exception. apiKey="

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    const-string/jumbo v3, "mtopsdk.MtopBusiness"

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v4, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 57
    .line 58
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    const-string/jumbo v1, "doFinish request="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string/jumbo v1, ", retCode="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string/jumbo v1, "mtopsdk.MtopBusiness"

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo p1, "mtopsdk.MtopBusiness"

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "request is cancelled,don\'t callback listener."

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 122
    .line 123
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const-string/jumbo p2, "mtopsdk.MtopBusiness"

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v2, "listener did\'t implement IRemoteBaseListener.apiKey="

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string/jumbo p1, ""

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 181
    .line 182
    iget-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->C:J

    .line 183
    .line 184
    sub-long v4, v1, v4

    .line 185
    .line 186
    iput-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->H0:J

    .line 187
    .line 188
    iget-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->y:J

    .line 189
    .line 190
    sub-long/2addr v1, v4

    .line 191
    iput-wide v1, v3, Lmtopsdk/mtop/util/MtopStatistics;->I0:J

    .line 192
    .line 193
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lpt3;

    .line 194
    .line 195
    iget-object v1, v1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 196
    .line 197
    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v1, 0x0

    .line 204
    :goto_5
    iput-boolean v1, v3, Lmtopsdk/mtop/util/MtopStatistics;->y0:Z

    .line 205
    .line 206
    :try_start_2
    iget v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    const-string/jumbo p2, "mtopsdk.MtopBusiness"

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v1, "listener onSuccess callback error"

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v0, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 231
    .line 232
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    const-string/jumbo p1, "mtopsdk.MtopBusiness"

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v0, "listener onSuccess callback."

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :cond_9
    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 255
    .line 256
    if-nez p2, :cond_a

    .line 257
    .line 258
    const-string/jumbo p1, "mtopsdk.MtopBusiness"

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 262
    .line 263
    const-string/jumbo v0, "listener onCached callback,doNothing in doFinish()"

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Lcom/taobao/tao/remotebusiness/IRemoteListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public enableProgressListener()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->enableProgressListener()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public forceRefreshCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->forceRefreshCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->handler(Landroid/os/Handler;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public isNeedAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isShowLoginUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaskCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public prefetch()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-super {p0, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;",
            ")",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic prefetch()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public registerListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public retryRequest()V
    .locals 3

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "retryRequest."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestLogInfo(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "mtopsdk.MtopBusiness"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 31
    .line 32
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lpt3;

    .line 33
    .line 34
    iget-object v0, v0, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    .line 56
    .line 57
    return-void
.end method

.method public retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public setBizId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setBizTopic(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizTopic(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setCacheControlNoCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCacheControlNoCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorNotifyNeedAfterCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setNeedAuth(Ljava/lang/String;Ljava/lang/String;Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    sget-object v1, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 12
    invoke-static {p1}, Lv50;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 16
    iput-boolean v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 17
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string/jumbo v1, "[setNeedAuth] openAppKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p1, ", bizParam="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo p1, ", showAuthUI="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", needAuth="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", isInnerOpen=true"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "mtopsdk.MtopBusiness"

    invoke-static {p3, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public setNeedAuth(Ljava/lang/String;Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string/jumbo v1, "[setNeedAuth] authParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo p1, ", showAuthUI="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p1, ", needAuth="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->needAuth:Z

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "mtopsdk.MtopBusiness"

    invoke-static {v0, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setNetInfo(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setNetInfo(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setOpenTracingContext(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setOpenTracingContext(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageIndex(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageIndex(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageName(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageName(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setPriorityData(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPriorityFlag(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqBizExt(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqBizExt(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setReqUserId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqUserId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setTraceId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setUnitStrategy(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUnitStrategy(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public startRequest()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public startRequest(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    const-string/jumbo v1, "mtopsdk.MtopBusiness"

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string/jumbo p2, "MtopRequest is null!"

    invoke-static {v1, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 10
    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    .line 11
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    .line 12
    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestContext:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCancelled:Z

    .line 15
    if-nez p2, :cond_3

    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/listener/MtopListenerProxyFactory;->getMtopListenerProxy(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/MtopListener;

    move-result-object p1

    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->mtopCommitStatData(Z)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    return-void
.end method

.method public startRequest(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 7

    .line 1
    const-string/jumbo v0, "syncRequest InterruptedException. apiKey="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "syncRequest do wait Exception. apiKey="

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lmtopsdk/common/util/c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, "mtopsdk.MtopBusiness"

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v5, "do syncRequest in UI main thread!"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestFlag:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 61
    .line 62
    const-wide/32 v5, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :try_start_1
    const-string/jumbo v0, "mtopsdk.MtopBusiness"

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    const-string/jumbo v1, "mtopsdk.MtopBusiness"

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 118
    .line 119
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string/jumbo v0, "mtopsdk.MtopBusiness"

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v4, "syncRequest timeout. apiKey="

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    return-object v0

    .line 161
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw v0
.end method

.method public ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 2
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useCache()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic useCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    .line 3
    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public useWua(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1
.end method

.method public bridge synthetic useWua()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method
