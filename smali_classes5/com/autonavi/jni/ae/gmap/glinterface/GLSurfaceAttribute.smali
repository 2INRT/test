.class public Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDisplayId:I

.field public mInitColor:I

.field public mIsBackSurface:Z

.field public mIsNeedInitDraw:Z

.field public mIsOnlyCreatePBSurface:Z

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I


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
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mIsBackSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mIsNeedInitDraw:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mIsOnlyCreatePBSurface:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mDisplayId:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mInitColor:I

    .line 16
    .line 17
    return-void
.end method
