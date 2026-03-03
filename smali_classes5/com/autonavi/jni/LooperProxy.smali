.class public Lcom/autonavi/jni/LooperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/LooperProxy$ObserverProxy;
    }
.end annotation


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

.method public static setObserver(Lcom/autonavi/jni/LooperProxy$ObserverProxy;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/os/Looper;->setObserver(Landroid/os/Looper$Observer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/jni/LooperProxy$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/jni/LooperProxy$1;-><init>(Lcom/autonavi/jni/LooperProxy$ObserverProxy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Looper;->setObserver(Landroid/os/Looper$Observer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
