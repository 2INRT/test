.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaobaoUccServiceProviderImpl"

.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;


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

.method public static synthetic access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->onBindSuccess(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "authorizationResponse"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "alipay"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "taobao"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "eleme"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, p0, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-interface {v1, p0, p1}, Lcom/ali/user/open/ucc/UccServiceProvider;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
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
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    if-eqz v9, :cond_2

    .line 6
    .line 7
    instance-of v0, v9, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "requestToken"

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v0, v5}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    instance-of v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "H5"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v12, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v0, "native"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    move-object v14, v9

    .line 49
    check-cast v14, Landroid/app/Activity;

    .line 50
    .line 51
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_continue_upgrade:I

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v16, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;

    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    move-object v3, v11

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    move-object/from16 v8, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v17, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    move-object v5, v12

    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    move-object/from16 v7, p8

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, ""

    .line 97
    .line 98
    .line 99
    move-object v0, v13

    .line 100
    move-object v1, v14

    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    move-object v4, v15

    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    move-object v6, v8

    .line 107
    move-object/from16 v7, v17

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0x3f0

    .line 123
    .line 124
    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v0, v1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static dismissProgress(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getProgressOrange()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper;->dismissProgressDialog(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private finishActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

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
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getProgressOrange()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "false"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "login4android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "progress"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-object v0
.end method

.method private onBindSuccess(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "needLocalSession"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string/jumbo v1, "0"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {p2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, p3, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_4

    .line 42
    .line 43
    iget-object p2, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo v1, "authorizationResponse"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string/jumbo v2, "loginData"

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p4, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "authorizationResponse"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "alipay"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "taobao"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v1, "eleme"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, p1, v0, p3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v1, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static showProgress(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getProgressOrange()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ali/user/open/core/util/DialogHelper;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public applyToken(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object p2, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$11;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$11;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->applyToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindAfterRecommend(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
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
    move-object v9, p3

    .line 3
    move-object v1, p4

    .line 4
    const-string/jumbo v2, "requestToken"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "bindUserToken"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v3, p4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "Page_UccBind"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "UccBind_RecommendBind"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p3, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->showProgress(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->bindAfterRecommend(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "H5"

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v1, "native"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "Page_UccBind"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UccBind_NativeAuthBind"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/ali/user/open/ucc/model/UccParams;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "site"

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p4, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo p3, "requestToken"

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo p3, "scene"

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p3, "needSession"

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string/jumbo p4, "1"

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 p3, 0x0

    .line 132
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 133
    .line 134
    :goto_3
    new-instance p3, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    .line 135
    .line 136
    move-object v2, p3

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, p1

    .line 139
    move-object v5, p2

    .line 140
    move-object v6, p5

    .line 141
    move-object v7, p6

    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p4, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_4

    .line 152
    .line 153
    const-string/jumbo p4, "from"

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Ljava/lang/CharSequence;

    .line 161
    .line 162
    const-string/jumbo p5, "UCC_Upgrade"

    .line 163
    .line 164
    .line 165
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->showProgress(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->showProgress(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByNativeAuth(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method public bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "H5"

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v7, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo v0, "native"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "Page_UccBind"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UccBind_BindByRequestToken"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/ali/user/open/ucc/model/UccParams;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p6, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "site"

    .line 46
    .line 47
    .line 48
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object p4, v1

    .line 93
    :cond_3
    iput-object p4, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    move-object p5, v1

    .line 102
    :cond_4
    iput-object p5, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    move-object p3, v1

    .line 111
    :cond_5
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo p3, "scene"

    .line 114
    .line 115
    .line 116
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo p3, "needSession"

    .line 125
    .line 126
    .line 127
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const-string/jumbo p4, "1"

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p3, 0x0

    .line 147
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 148
    .line 149
    :goto_3
    new-instance p3, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;

    .line 150
    .line 151
    move-object v1, p3

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p6

    .line 156
    move-object v6, p7

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    const-string/jumbo p3, "token.authcode\u5165\u53c2\u62a5\u9519"

    .line 176
    .line 177
    .line 178
    invoke-interface {p7, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public bindIdentify(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
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
    move-object v0, p2

    .line 2
    move-object v9, p3

    .line 3
    move-object v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    const-string/jumbo v3, "bindUserToken"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string/jumbo v5, "Page_UccBind"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "bizToken"

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "UccBind_BindIdentify_IV"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4, p3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "UccBind_BindIdentify_oauthLogin"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, p3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v9, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->showProgress(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    move-object v0, v10

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p3

    .line 73
    move-object/from16 v6, p6

    .line 74
    .line 75
    move-object/from16 v7, p7

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->bindIdentify(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
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
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    if-eqz v10, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "changeBindToken"

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v0, v6}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    instance-of v0, v10, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "H5"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "native"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_continue_bind:I

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v15, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-object v3, v12

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v6, p8

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ILandroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, ""

    .line 88
    .line 89
    .line 90
    move-object v0, v13

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    move-object v4, v14

    .line 96
    move-object v5, v15

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0x3f0

    .line 113
    .line 114
    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v0, v1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
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
    new-instance v8, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move-object v6, p5

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p4

    .line 17
    invoke-static {p2, p4, v8}, Lcom/ali/user/open/ucc/data/DataRepository;->changeBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    move-object v3, p2

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "Page_UccBind"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "UccBind_GetAuthInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/ali/user/open/ucc/model/UccParams;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "site"

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string/jumbo v0, "bindSite"

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, v3, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v3, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 96
    .line 97
    move-object v0, p3

    .line 98
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 99
    .line 100
    move-object v0, p4

    .line 101
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const-string/jumbo v0, "scene"

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move-object v1, p0

    .line 135
    move-object/from16 v2, p7

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    move-object/from16 v4, p6

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    move-object v6, v9

    .line 142
    move-object/from16 v7, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v8, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->getUserInfo(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public noActionBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$14;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->noActionBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public noActionBindWithChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "needToast"

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v7, v0

    .line 30
    new-instance p3, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 31
    .line 32
    new-instance v8, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v9, p4

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->noActionBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public noActionUnbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/data/DataRepository;->noActionUnbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$12;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$12;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/ali/user/open/ucc/data/DataRepository;->queryBind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    move-object v8, p2

    .line 2
    move-object v9, p3

    .line 3
    move-object v5, p4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "Page_UccBind"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "UccBind_LoginContinue"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/ali/user/open/ucc/model/UccParams;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "site"

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "bindSite"

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string/jumbo v0, "scene"

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v2, p5

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p1

    .line 135
    move-object v5, p4

    .line 136
    move-object v6, p3

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->skipUpgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    move-object v10, p3

    .line 2
    const-string/jumbo v0, "trustToken"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "action"

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    invoke-static {v0, p3, v1, v8}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "Page_UccBind"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "UccBind_OauthLogin"

    .line 18
    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v3, p6

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move-object/from16 v7, p8

    .line 36
    .line 37
    move-object v9, p3

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v11}, Lcom/ali/user/open/ucc/data/DataRepository;->tokenLoginAfterBind(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateGrantAuthorization(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$13;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$13;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/ali/user/open/ucc/data/DataRepository;->updateGrantAuthorization(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
