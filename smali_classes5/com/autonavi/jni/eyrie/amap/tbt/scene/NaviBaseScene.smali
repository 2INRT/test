.class public Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:I

.field private mShadow:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeDestroy(IJLcom/autonavi/jni/eyrie/amap/tbt/IAsyncExecutorObserver;)V
.end method

.method private static native nativeHide(IJ)V
.end method

.method private static native nativeSendCommand(IJI)V
.end method

.method private static native nativeSendCommandWithInfo(IJILjava/lang/String;)V
.end method

.method private static native nativeSetConfig(IJILjava/lang/String;)V
.end method

.method private static native nativeShow(IJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->destroy(Lcom/autonavi/jni/eyrie/amap/tbt/IAsyncExecutorObserver;)V

    return-void
.end method

.method public destroy(Lcom/autonavi/jni/eyrie/amap/tbt/IAsyncExecutorObserver;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeDestroy(IJLcom/autonavi/jni/eyrie/amap/tbt/IAsyncExecutorObserver;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeHide(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendCommand(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeSendCommand(IJI)V

    return-void
.end method

.method public sendCommand(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeSendCommandWithInfo(IJILjava/lang/String;)V

    return-void
.end method

.method public setConfig(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeSetConfig(IJILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mActivity:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->mShadow:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->nativeShow(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
