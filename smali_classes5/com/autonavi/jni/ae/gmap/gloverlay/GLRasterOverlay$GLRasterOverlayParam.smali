.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLRasterOverlayParam"
.end annotation


# instance fields
.field public mAlpha:F

.field public mAngle:F

.field public mLeftBottom:Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

.field public mResourceID:I

.field public mRightTop:Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

.field public mVisible:Z

.field public mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mResourceID:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mAlpha:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mAngle:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mZIndex:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mVisible:Z

    .line 19
    .line 20
    return-void
.end method
