.class public Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;
.super Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "login"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleCheck"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v2, "token"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 42
    .line 43
    new-instance p2, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v1, "scene"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string/jumbo v1, "aliusersdk_h5querystring"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    .line 78
    .line 79
    invoke-direct {v8, p0, v0, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 80
    .line 81
    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 92
    .line 93
    new-instance p2, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V
    .locals 3

    .line 1
    const-string/jumbo p2, "login"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onLoginFailure "

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4, v0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lcom/ali/user/open/core/message/Message;->code:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p3, v1, v0}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "code"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "is_success"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "F"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2715

    .line 65
    .line 66
    const-string/jumbo v1, "type"

    .line 67
    .line 68
    .line 69
    if-eq p4, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x2714

    .line 72
    .line 73
    if-ne p4, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo v0, "H5"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const-string/jumbo v0, "Native"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string/jumbo v0, "_field_arg2"

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 104
    .line 105
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "Page_TaobaoOauth_authcode"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2, p3}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p3, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p4, p2}, Lcom/ali/user/open/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 125
    .line 126
    iget p4, p2, Lcom/ali/user/open/core/message/Message;->code:I

    .line 127
    .line 128
    iget-object p2, p2, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p3, p4, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p1, :cond_4

    .line 134
    .line 135
    instance-of p2, p1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "login"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onLoginSuccess "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ali/user/open/session/Session;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-class p3, Lcom/ali/user/open/service/SessionService;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/ali/user/open/service/SessionService;

    .line 33
    .line 34
    invoke-interface {p3}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    instance-of p2, p1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string/jumbo v5, "onCallbackContext requestCode="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, " resultCode = "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, " authCode = "

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v6, ""

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "result"

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v8, "login"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v5}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/ali/user/open/callback/LoginCallback;

    .line 54
    .line 55
    sget v9, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_H5_LOGIN:I

    .line 56
    .line 57
    const-string/jumbo v10, "E_H5_CANCEL_FAILURE"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v12, "taobao"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v13, "Page_TaobaoOauth_authcode"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v14, "Page_TaobaoOauth"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v15, "_field_arg2"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "type"

    .line 73
    .line 74
    .line 75
    move-object/from16 p6, v6

    .line 76
    .line 77
    const-string/jumbo v6, "T"

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    const-string/jumbo v8, "is_success"

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v10

    .line 86
    .line 87
    const-string/jumbo v10, "authcode"

    .line 88
    .line 89
    .line 90
    const-class v18, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    const/16 v12, 0x2713

    .line 95
    .line 96
    if-ne v1, v9, :cond_6

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 101
    .line 102
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 103
    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "H5"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 137
    .line 138
    invoke-interface {v2, v14, v13, v1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_1
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2, v5}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v9, v19

    .line 188
    .line 189
    invoke-static {v1, v2, v9, v5}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_3
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    .line 195
    .line 196
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 197
    .line 198
    if-ne v2, v1, :cond_4

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_4
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    .line 203
    .line 204
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 205
    .line 206
    if-ne v2, v1, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, v1, v3, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_5
    move-object/from16 v1, v17

    .line 215
    .line 216
    invoke-direct {v0, v4, v1, v5, v12}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    move-object/from16 v20, v17

    .line 222
    .line 223
    move-object/from16 v9, v19

    .line 224
    .line 225
    sget v12, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_TAOBAO:I

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-ne v1, v12, :cond_e

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 239
    .line 240
    const-string/jumbo v12, "AUTH_TAOBAO"

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v12, v9}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    const/16 v9, 0x2714

    .line 248
    .line 249
    const-string/jumbo v12, "E_TB_LOGIN_CANCEL"

    .line 250
    .line 251
    .line 252
    if-ne v2, v1, :cond_b

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-direct {v0, v4, v12, v5, v9}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    const-string/jumbo v2, "00000000"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    const-string/jumbo v1, "E_TB_LOGIN_SKIPL"

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x3f3

    .line 284
    .line 285
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    invoke-static {v10, v1, v8, v6}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string/jumbo v3, "Native"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 309
    .line 310
    invoke-interface {v3, v14, v13, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sget-boolean v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    sget-boolean v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    sget-object v2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {v2, v1, v5}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_a
    sget-object v2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/app/Activity;

    .line 346
    .line 347
    move-object/from16 v3, v19

    .line 348
    .line 349
    invoke-static {v2, v1, v3, v5}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_b
    if-nez v2, :cond_c

    .line 355
    .line 356
    invoke-direct {v0, v4, v12, v5, v9}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string/jumbo v2, "result from taobao : "

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-nez v3, :cond_d

    .line 370
    .line 371
    move-object/from16 v6, p6

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_d
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    invoke-static {v2, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v1, "E_TB_LOGIN_FAILURE"

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x2715

    .line 394
    .line 395
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_e
    sget v6, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_QR_LOGIN:I

    .line 401
    .line 402
    if-ne v1, v6, :cond_10

    .line 403
    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 407
    .line 408
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 409
    .line 410
    if-ne v2, v1, :cond_f

    .line 411
    .line 412
    const-string/jumbo v1, "E_QR_LOGIN_SUCCESS"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_f
    const-string/jumbo v1, "E_QR_CANCEL_FAILURE"

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x2713

    .line 424
    .line 425
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_10
    sget v6, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_QR_LOGIN_CONFIRM:I

    .line 431
    .line 432
    if-ne v1, v6, :cond_12

    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 437
    .line 438
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 439
    .line 440
    if-ne v2, v1, :cond_11

    .line 441
    .line 442
    const-string/jumbo v1, "E_QR_LOGIN_CONFIRM_SUCCESS"

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_11
    const-string/jumbo v1, "E_QR_LOGIN_CONFIRM_CANCEL"

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x2713

    .line 454
    .line 455
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_12
    sget v6, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    .line 461
    .line 462
    if-ne v1, v6, :cond_13

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-direct {v0, v6, v3, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_13
    sget v6, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_H5_UNBIND:I

    .line 470
    .line 471
    if-ne v1, v6, :cond_15

    .line 472
    .line 473
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 474
    .line 475
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 476
    .line 477
    if-ne v2, v1, :cond_14

    .line 478
    .line 479
    const-string/jumbo v1, "E_H5_UNBIND_SUCCESS"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_14
    const-string/jumbo v1, "E_H5_UNBIND_FAILURE"

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x2713

    .line 490
    .line 491
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 492
    .line 493
    .line 494
    :goto_2
    sput-object v9, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_15
    sget v6, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_ICBU_H5_LOGIN:I

    .line 498
    .line 499
    if-ne v1, v6, :cond_1a

    .line 500
    .line 501
    if-eqz v5, :cond_1a

    .line 502
    .line 503
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 504
    .line 505
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 506
    .line 507
    if-ne v2, v1, :cond_17

    .line 508
    .line 509
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v4, v1, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_16
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/app/Activity;

    .line 528
    .line 529
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string/jumbo v3, "icbu"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v3, v5}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_17
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    .line 541
    .line 542
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 543
    .line 544
    if-ne v2, v1, :cond_18

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_18
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    .line 548
    .line 549
    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 550
    .line 551
    if-ne v2, v1, :cond_19

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    invoke-direct {v0, v1, v3, v5}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_19
    move-object/from16 v1, v20

    .line 559
    .line 560
    const/16 v2, 0x2713

    .line 561
    .line 562
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    :goto_3
    return-void
.end method
