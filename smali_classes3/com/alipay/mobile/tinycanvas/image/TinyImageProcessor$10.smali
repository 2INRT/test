.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageFromBase64String(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

.field final synthetic val$finalPos:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;ILcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$finalPos:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$finalPos:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 37
    .line 38
    new-instance v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;->val$url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
