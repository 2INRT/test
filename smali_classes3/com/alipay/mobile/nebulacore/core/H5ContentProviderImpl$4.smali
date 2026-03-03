.class Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field final synthetic c:J

.field final synthetic d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Landroid/webkit/WebResourceResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const-string/jumbo v1, "H5ContentProviderImpl"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
