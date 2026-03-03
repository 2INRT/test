.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    }
.end annotation


# static fields
.field public static final DEFAULT_DELAY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field private curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

.field private decoderHandler:I

.field private frameCount:I

.field private imageHeight:I

.field private imageWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ijkengine"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    .line 9
    .line 10
    return-void
.end method

.method private native nDestory(I)I
.end method

.method private native nGetFrameBitmap(ILjava/lang/Object;I)I
.end method

.method private native nInitByPath(Ljava/lang/String;[I)I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nGetFrameBitmap(ILjava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 22
    .line 23
    iput v0, v1, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 33
    .line 34
    iput p1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string/jumbo v0, "Bitmap is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFrame(I)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public load(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nInitByPath(Ljava/lang/String;[I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->frameCount:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    iput v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    .line 30
    .line 31
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 37
    .line 38
    iget v2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageWidth:I

    .line 39
    .line 40
    iget v3, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->imageHeight:I

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 51
    .line 52
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    .line 53
    .line 54
    return p1
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->decoderHandler:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->nDestory(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string/jumbo v1, "native destory failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
