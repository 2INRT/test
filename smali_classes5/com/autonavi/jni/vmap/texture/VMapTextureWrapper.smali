.class public Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;
    }
.end annotation


# static fields
.field public static final IMAGE_TYPE_BMP:I = 0x0

.field public static final IMAGE_TYPE_JPG:I = 0x1

.field public static final IMAGE_TYPE_PNG:I = 0x2


# instance fields
.field public clickAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;",
            ">;"
        }
    .end annotation
.end field

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

.field public transparentAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper$Area;",
            ">;"
        }
    .end annotation
.end field

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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->isNinePatch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->isShouldCloseAlpha:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->clickAreas:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->transparentAreas:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setData(I[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mData:[B

    .line 2
    iput p1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mImgType:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p2

    :goto_0
    iput v1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mSize:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->width:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->height:F

    :cond_1
    return-void
.end method

.method public setData(I[BFF)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mData:[B

    .line 8
    iput p1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mImgType:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p2

    :goto_0
    iput p1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->mSize:I

    .line 10
    iput p3, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->width:F

    .line 11
    iput p4, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->height:F

    return-void
.end method
