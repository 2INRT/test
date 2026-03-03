.class public Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaoUrlSpan"


# instance fields
.field private context:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "TaoUrlSpan"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Url="

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v2, "fastOAuthService is not null"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->openH5Page(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "agreements click error"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
