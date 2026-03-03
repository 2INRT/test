.class public Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public id:I

.field public path:Ljava/lang/String;

.field public success:Z

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->init(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->width:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->height:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->success:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->init(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    iget p1, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;->imageId:I

    iput p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I

    .line 12
    iget v0, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;->width:I

    iput v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->width:I

    .line 13
    iget p2, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;->height:I

    iput p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->height:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->success:Z

    :cond_1
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->path:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->success:Z

    .line 8
    .line 9
    return-void
.end method
