.class public Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b2DMapUse3DArrow:Z

.field public bArrowBiasRoad:Z

.field public bAutoZoomerWidth:Z

.field public bDrawCover:Z

.field public fCoverAlpha:F

.field public fHeaderWidthRate:F

.field public nArrowBiasWidth:I

.field public nBaseHeigt:I

.field public nButtomLineColor:I

.field public nHeaderAngle:I

.field public nLineWidth:I

.field public nShadowColor:I

.field public nShadowMarkID:I

.field public nSideFaceColor:I

.field public nThickness:I

.field public nVerticalLineColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->fHeaderWidthRate:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->b2DMapUse3DArrow:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bAutoZoomerWidth:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bDrawCover:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bArrowBiasRoad:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nArrowBiasWidth:I

    .line 19
    .line 20
    const/high16 v0, 0x43160000    # 150.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->fCoverAlpha:F

    .line 23
    .line 24
    return-void
.end method
