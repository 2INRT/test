.class public Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;
.super Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AUTH_CODE:Ljava/lang/String; = "authCode"

.field private static final TAG:Ljava/lang/String; = "MYLoginActivity"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBtnTips:Landroid/widget/TextView;

.field private mCloseView:Landroid/view/View;

.field private mContextToken:Ljava/lang/String;

.field private mImgAvatar:Landroid/widget/ImageView;

.field private mLoginBtn:Landroid/widget/TextView;

.field private mProductId:Ljava/lang/String;

.field private mSessionType:Ljava/lang/String;

.field private mTVAppName:Landroid/widget/TextView;

.field private mTVBindTips:Landroid/widget/TextView;

.field private mTVNickName:Landroid/widget/TextView;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->doMYLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildParams()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appId"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "productId"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mProductId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "accessToken"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mAccessToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "SESSION_TYPE"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mSessionType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "uid"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mUid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private cancelAuth()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getTinyAppOauthCallBack()Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private doMYLogin()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mContextToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->buildParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "TINY_APP_IN_THIRD_PARTY_APP_USER_CONFIRM"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->doTinyAppAuthRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getTinyAppOauthCallBack()Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "SUCCESS"

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->errorCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "authCode"

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;->authCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;->onComplete(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;->onFailed()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initParam()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "init param"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "MYLoginActivity"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "LOGIN_BINDING_TIPS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "LOGIN_BTN_TIPS"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "MY_PASS_LOGIN_NICK_NAME"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "LOGIN_APP_NAME_TIPS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "MY_PASS_LOGIN_AVATAR"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVBindTips:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVNickName:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVAppName:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mImgAvatar:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {p0, v4, v1}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "appId"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mAppId:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v1, "productId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mProductId:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v1, "accessToken"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mAccessToken:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v1, "MY_PASS_LOGIN_CONTEXT_TOKEN"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mContextToken:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, "SESSION_TYPE"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mSessionType:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v1, "uid"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mUid:Ljava/lang/String;

    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->app_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVBindTips:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->nick_name:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVNickName:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->app_name:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mTVAppName:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->img_avatar:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mImgAvatar:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->btn_login:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mLoginBtn:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->auth_close:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mCloseView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->mLoginBtn:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v1, v0, v2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;Ljava/lang/String;ZLcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string/jumbo p2, "MYLoginActivity"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "loadImage error"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->auth_close:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->cancelAuth()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->btn_login:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity$1;-><init>(Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/alipay/android/phone/inside/accountopenauth/R$layout;->activity_my_login_auth:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->initParam()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/MYLoginActivity;->cancelAuth()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
