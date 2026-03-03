.class public Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advance:F

.field public bearingX:F

.field public bearingY:F

.field public bitmapBuf:[B

.field public height:I

.field public sucess:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->sucess:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bitmapBuf:[B

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->width:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->height:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bearingX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->bearingY:F

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphRawInfo;->advance:F

    .line 20
    .line 21
    return-void
.end method
