.class public abstract Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EOverlaySubType;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    }
.end annotation


# static fields
.field public static final OverlayDrawEventTypeAll:I = -0x1

.field public static final OverlayDrawEventTypeFinished:I = 0x1

.field public static final OverlayDrawEventTypeNone:I


# instance fields
.field protected isNightStyle:Z

.field protected mCode:I

.field private mDrawOverlayListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;

.field protected mEngineID:I

.field protected mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

.field protected mIsInBundle:Z

.field protected mItemPriority:I

.field protected mNativeInstance:J

.field private mOverlayDrawObserverType:I


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mDrawOverlayListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mOverlayDrawObserverType:I

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 17
    .line 18
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mCode:I

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 25
    .line 26
    return-void
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetDisplayScale(J)[F
.end method

.method private static native nativeGetOverlayDrawObserverType(JLcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)I
.end method

.method private static native nativeGetOverlayPriority(J)I
.end method

.method private static native nativeGetSubType(J)I
.end method

.method private static native nativeGetType(J)I
.end method

.method private static native nativeIsClickable(J)Z
.end method

.method private static native nativeIsVisible(J)Z
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeRemoveItem(JI)V
.end method

.method private static native nativeSetClickable(JZ)V
.end method

.method private static native nativeSetMaxDisplayLevel(JF)V
.end method

.method private static native nativeSetMinDisplayLevel(JF)V
.end method

.method private static native nativeSetOverlayDrawObserver(JLcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)V
.end method

.method private static native nativeSetOverlayDrawObserverType(JILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)V
.end method

.method private static native nativeSetOverlayItemPriority(JI)V
.end method

.method private static native nativeSetOverlayOnTop(JZ)V
.end method

.method private static native nativeSetOverlayPriority(JI)V
.end method

.method private static native nativeSetOverlayPriority(JII)V
.end method

.method private static native nativeSetOverlaySubType(JI)V
.end method

.method private static native nativeSetShownMaxCount(JI)V
.end method

.method public static native nativeSetVisible(JZ)V
.end method


# virtual methods
.method public clearFocus()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayScale()[F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetDisplayScale(J)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIsInBundle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDisplayLevel()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getDisplayScale()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getMinDisplayLevel()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getDisplayScale()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getNativeInstatnce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverlayDrawObserverType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mDrawOverlayListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetOverlayDrawObserverType(JLcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mOverlayDrawObserverType:I

    .line 20
    .line 21
    return v0
.end method

.method public getOverlayPriority()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetOverlayPriority(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetCount(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSubType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetSubType(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeGetType(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isClickable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeIsClickable(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isVisible()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeIsVisible(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public releaseInstance()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setDrawOverlayListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 14
    .line 15
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destoryOverlay(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeRemoveAll(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeRemoveItem(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setClickable(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetClickable(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawOverlayListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mDrawOverlayListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayDrawObserver(JLcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mOverlayDrawObserverType:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mDrawOverlayListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OnDrawOverlayListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayDrawObserverType(JILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setMaxCountShown(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetShownMaxCount(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDisplayLevel(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetMaxDisplayLevel(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinDisplayLevel(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetMinDisplayLevel(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayDrawObserverType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mOverlayDrawObserverType:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, v1, p1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayDrawObserverType(JILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOverlayItemPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayOnTop(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayOnTop(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayPriority(I)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayPriority(JI)V

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->sortOverlay()V

    :cond_1
    return-void
.end method

.method public setOverlayPriority(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayPriority(JII)V

    .line 3
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    return-void
.end method

.method public setSubType(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EOverlaySubType;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EOverlaySubType;->value()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlaySubType(JI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->nativeSetVisible(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public useNightStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    .line 2
    .line 3
    return-void
.end method
