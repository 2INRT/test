.class public Lcom/tencent/connect/api/QQAuthManage;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/api/QQAuthManage$Resp;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "QQAuthManage"

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p1, "gotoManagePage: not installed all qq"

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    .line 4
    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    const-string/jumbo p1, "gotoManagePage: only support mobile qq"

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/16 p1, -0x3ea

    return p1

    :cond_1
    const-string/jumbo v0, "8.6.0"

    invoke-static {p1, v0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result p1

    if-gez p1, :cond_2

    const-string/jumbo p1, "gotoManagePage: low version"

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e9

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 3

    .line 8
    const-string/jumbo v0, "QQAuthManage"

    const-string/jumbo v1, "doGotoMangePage"

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mqqapi://opensdk/open_auth_manage"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pkg_name"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mobileqq"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    invoke-direct {p1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    invoke-interface {p2, p1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    return-void
.end method


# virtual methods
.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "gotoManagePage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "QQAuthManage"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 p1, -0x3eb

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->a:Lcom/tencent/connect/auth/c;

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/connect/api/QQAuthManage$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/connect/api/QQAuthManage$1;-><init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    const-string/jumbo p1, "gotoManagePage: not login"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, -0x7d1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
