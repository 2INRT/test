.class Lcom/alipay/mobile/nebulacore/android/AndroidSslError;
.super Landroid/net/http/SslError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;
    }
.end annotation


# instance fields
.field private a:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidSslError;ILandroid/net/http/SslCertificate;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
