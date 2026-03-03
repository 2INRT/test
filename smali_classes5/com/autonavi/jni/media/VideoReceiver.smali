.class public Lcom/autonavi/jni/media/VideoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/media/VideoReceiver$Frame;
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

.method private static native nativeOnComplete(J)V
.end method

.method private static native nativeOnError(JILjava/lang/String;)V
.end method

.method private static native nativeOnFrameAvailable(JIIII[B[B[BZ)V
.end method

.method private static native nativeOnPrepare(J)V
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/VideoReceiver;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoReceiver;->nativeOnComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/VideoReceiver;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/media/VideoReceiver;->nativeOnError(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameAvailable(Lcom/autonavi/jni/media/VideoReceiver$Frame;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/VideoReceiver;->mShadow:J

    .line 2
    .line 3
    iget v2, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->width:I

    .line 4
    .line 5
    iget v3, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->height:I

    .line 6
    .line 7
    iget v4, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->yRowStride:I

    .line 8
    .line 9
    iget v5, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->uvRowStride:I

    .line 10
    .line 11
    iget-object v6, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->yPlane:[B

    .line 12
    .line 13
    iget-object v7, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->uPlane:[B

    .line 14
    .line 15
    iget-object v8, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->vPlane:[B

    .line 16
    .line 17
    iget-boolean v9, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->expire:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/autonavi/jni/media/VideoReceiver;->nativeOnFrameAvailable(JIIII[B[B[BZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/VideoReceiver;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoReceiver;->nativeOnPrepare(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
