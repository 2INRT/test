.class public Lcom/autonavi/jni/arwalk/ARCameraReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;
    }
.end annotation


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeSetCameraImage(JJJIII[[B[I[I)V
.end method


# virtual methods
.method public setCameraImage(Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReceiver;->mShadow:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->timestamp:J

    .line 4
    .line 5
    iget-wide v5, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->exposureTime:J

    .line 6
    .line 7
    iget v7, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->format:I

    .line 8
    .line 9
    iget v8, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->width:I

    .line 10
    .line 11
    iget v9, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->height:I

    .line 12
    .line 13
    iget-object v10, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 14
    .line 15
    iget-object v11, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planePixelStride:[I

    .line 16
    .line 17
    iget-object v12, p1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeRowStride:[I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/autonavi/jni/arwalk/ARCameraReceiver;->nativeSetCameraImage(JJJIII[[B[I[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
