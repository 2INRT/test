.class public Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSuccess:Z

.field public fAscent:F

.field public fDescent:F

.field public fHeight:F

.field public fLeading:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 4
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 6
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fHeight:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    .line 9
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 10
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 11
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 12
    iput p4, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fHeight:F

    return-void
.end method
