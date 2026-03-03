.class public Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->finishActivity(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

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
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/Site;->getHavanaSite(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p6

    .line 15
    move v3, v0

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;-><init>(Lcom/ali/user/open/ucc/UccCallback;ILandroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3, p4, p5, p2}, Lcom/ali/user/open/ucc/data/DataRepository;->loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/ali/user/open/ucc/context/UccContext;->startTrustLoginTime:J

    .line 6
    .line 7
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p4, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->trustLogin(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "Page_UccLogin"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "UccLogin_TokenLogin"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p6

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p7

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    const-string/jumbo v3, "type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "scene"

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static {v3, v11, v4, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "requestToken"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "Page_UccBind"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "UccLogin_UpgradeAccount"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, p2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p3

    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v2, v3}, Lcom/ali/user/open/ucc/data/DataRepository;->upgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
