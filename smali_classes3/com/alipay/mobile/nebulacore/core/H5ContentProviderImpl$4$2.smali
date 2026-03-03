.class Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "getContentOnUi form getContent 2:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->c:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "H5ContentProviderImpl"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;->a:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
