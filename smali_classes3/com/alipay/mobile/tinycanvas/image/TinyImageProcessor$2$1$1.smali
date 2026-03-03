.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

.field final synthetic val$webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->val$webResourceResponse:Landroid/webkit/WebResourceResponse;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->val$webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->val$path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->val$path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->val$path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1$1;->this$2:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
