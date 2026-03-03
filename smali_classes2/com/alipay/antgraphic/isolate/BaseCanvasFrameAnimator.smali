.class public abstract Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;
    }
.end annotation


# static fields
.field public static final TYPE_LEGACY:Ljava/lang/String; = "legacy"

.field public static final TYPE_OPTIM:Ljava/lang/String; = "optim"


# instance fields
.field protected nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCanvasFrameAnimatorFromNative(JLjava/lang/String;)J
    .locals 0

    .line 1
    const-string/jumbo p0, "legacy"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static native nCreateCanvasFrameAnimator(Ljava/lang/Object;Ljava/lang/String;)J
.end method

.method public static native nDisposeAnimationFrameTask(J)V
.end method

.method public static native nOnAnimationFrameCallback(J)V
.end method

.method public static onAnimationFrameCallback(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nOnAnimationFrameCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancelAnimationFrame(I)V
.end method

.method public cancelAnimationFrameFromNative(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->cancelAnimationFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract requestAnimationFrame(Ljava/lang/Runnable;)I
.end method

.method public declared-synchronized requestAnimationFrameFromNative(J)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->requestAnimationFrame(Ljava/lang/Runnable;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
