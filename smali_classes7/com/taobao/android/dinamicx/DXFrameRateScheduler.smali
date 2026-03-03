.class public Lcom/taobao/android/dinamicx/DXFrameRateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;


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

.method public static varargs postMainLooperByFrame(Ljava/lang/Runnable;[J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXFrameRateScheduler;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/IDXFrameRate;->postMainLooper(Ljava/lang/Runnable;[J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static removeAllMainLooperCallbacks()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXFrameRateScheduler;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/IDXFrameRate;->removeAllMainLooperCallbacks()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static removeMainLooperCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXFrameRateScheduler;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXFrameRate;->removeMainLooperCallback(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
