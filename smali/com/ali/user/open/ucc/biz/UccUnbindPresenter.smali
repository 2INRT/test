.class public Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;


# instance fields
.field public PASSPORT_PREFERENCE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "passport_preference"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->PASSPORT_PREFERENCE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->sendUnBindBroadcast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 27
    .line 28
    return-object v0
.end method

.method private sendUnBindBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tlsite"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/ali/user/open/core/broadcast/LoginAction;->NOTIFY_SNS_UNBIND:Lcom/ali/user/open/core/broadcast/LoginAction;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/ali/user/open/core/util/CommonUtils;->sendBroadcast(Lcom/ali/user/open/core/broadcast/LoginAction;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doUnbind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->unbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
