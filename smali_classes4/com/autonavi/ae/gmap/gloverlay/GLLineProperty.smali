.class public Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCanCovered:Z

.field public isColorGradient:Z

.field public isLineExtract:Z

.field public isRefreshMap:Z

.field public isUseCap:Z

.field public isUseColor:Z

.field public mBgColor:I

.field public mBgResId:I

.field public mBorderLineWidth:I

.field public mCapX1:F

.field public mCapX2:F

.field public mCapY1:F

.field public mCapY2:F

.field public mColor:[I

.field public mFilledColor:I

.field public mFilledResId:I

.field public mGLStart:F

.field public mGeoPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field public mGeoPointsSpeed:[I

.field public mLineWidth:I

.field public mPassPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field public mSpeed:[I

.field public mTextureLen:F

.field public mX1:F

.field public mX2:F

.field public mY1:F

.field public mY2:F


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
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mPassPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPointsSpeed:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mSpeed:[I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mColor:[I

    .line 14
    .line 15
    return-void
.end method
