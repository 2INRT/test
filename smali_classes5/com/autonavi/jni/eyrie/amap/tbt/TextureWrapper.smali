.class public Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_TYPE_BMP:I = 0x0

.field public static final IMAGE_TYPE_JPG:I = 0x1

.field public static final IMAGE_TYPE_PNG:I = 0x2


# instance fields
.field public engineId:I

.field public height:F

.field public isNinePatch:Z

.field public isShouldCloseAlpha:Z

.field private mData:[B

.field private mImgType:I

.field private mSize:I

.field public resId:I

.field public scale:F

.field public textureId:I

.field public vMapId:I

.field public width:F

.field public xAnchor:F

.field public yAnchor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->isNinePatch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->isShouldCloseAlpha:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setData(I[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->mData:[B

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->mImgType:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, p2

    .line 11
    :goto_0
    iput v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->mSize:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->width:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->height:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method
