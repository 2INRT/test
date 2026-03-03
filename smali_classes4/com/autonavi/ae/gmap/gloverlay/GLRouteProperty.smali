.class public Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;
    }
.end annotation


# instance fields
.field public euRouteTexture:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;

.field public isCanCovered:Z

.field public isLineExtract:Z

.field public isUseCap:Z

.field public isUseColor:Z

.field public mBgColor:I

.field public mBgResId:I

.field public mBorderLineWidth:I

.field public mCapX1:F

.field public mCapX2:F

.field public mCapY1:F

.field public mCapY2:F

.field public mFilledColor:I

.field public mFilledResId:I

.field public mGLStart:F

.field public mLineWidth:I

.field public mShowArrow:Z

.field public mTextureLen:F

.field public mUnSelectBgColor:I

.field public mUnSelectFilledColor:I

.field public mX1:F

.field public mX2:F

.field public mY1:F

.field public mY2:F

.field public mbTexPreMulAlpha:Z


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
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgColor:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mShowArrow:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mbTexPreMulAlpha:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectFilledColor:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectBgColor:I

    .line 16
    .line 17
    return-void
.end method
