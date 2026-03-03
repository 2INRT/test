.class Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5WebContent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showImage form offline package"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
