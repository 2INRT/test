.class public final Lde$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde$b$a;


# direct methods
.method public constructor <init>(Lde$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde$b$a$a;->a:Lde$b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "AccountWeiboModel"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "authorize onCancel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde$b$a$a;->a:Lde$b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lde$b$a;->a:Lde$b;

    .line 14
    .line 15
    iget-object v0, v0, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, -0x9

    .line 20
    .line 21
    const-string/jumbo v2, "auth cancel"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lde$b$a$a;->a:Lde$b$a;

    .line 7
    .line 8
    const-string/jumbo v4, "AccountWeiboModel"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "authorize onComplete oauth2AccessToken = null"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lde$b$a;->a:Lde$b;

    .line 21
    .line 22
    iget-object p1, p1, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "oauth2AccessToken is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0, v5}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sput-object v6, Lae;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p1, "authorize onComplete token = "

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p1, v6, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lde$b$a;->a:Lde$b;

    .line 57
    .line 58
    iget-object p1, p1, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 59
    .line 60
    invoke-static {v0, v5}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0, v6, v5}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo p1, "authorize onComplete oauth2AccessToken is session invalid"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lde$b$a;->a:Lde$b;

    .line 75
    .line 76
    iget-object p1, p1, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 77
    .line 78
    const-string/jumbo v2, "oauth2AccessToken is session invalid"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v1

    invoke-interface {p1, v1, v0, v5}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "errorCode: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", errorMsg: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", errorDetail: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "authorize onError errorMsg = "

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string/jumbo v2, "AccountWeiboModel"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1, v2}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lde$b$a$a;->a:Lde$b$a;

    .line 51
    .line 52
    iget-object v0, v0, Lde$b$a;->a:Lde$b;

    .line 53
    .line 54
    iget-object v0, v0, Lde$b;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-static {v1, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
