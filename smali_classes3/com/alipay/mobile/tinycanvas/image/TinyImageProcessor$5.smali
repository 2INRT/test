.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageUseMultiMediaServiceOld(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

.field final synthetic val$pathOrData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$pathOrData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 2
    .line 3
    const-string/jumbo p3, "AntCanvas:ImageProcessor"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "loadImage display\uff1areturn empty callback"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$pathOrData:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string/jumbo p1, "loadImage display fail\uff1a drawable is null"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 49
    .line 50
    new-instance p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;->val$pathOrData:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
