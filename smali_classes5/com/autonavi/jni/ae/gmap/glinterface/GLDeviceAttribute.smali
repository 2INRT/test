.class public Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContextScale:F

.field public mDpi:F

.field public mDpiScale:F

.field public mEglAttributeList:[I

.field public mIsNeedAntialias:Z

.field public mIsRecordeable:Z

.field public mSamples:I

.field public mScreenHeight:I

.field public mScreenScale:F

.field public mScreenWidth:I


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
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mEglAttributeList:[I

    .line 6
    .line 7
    return-void
.end method
