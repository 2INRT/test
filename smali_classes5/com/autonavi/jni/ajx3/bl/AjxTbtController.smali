.class public Lcom/autonavi/jni/ajx3/bl/AjxTbtController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/bl/ITbtEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mShadow:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeCreate(ILjava/lang/String;Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 16
    .line 17
    return-void
.end method

.method private checkMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo v1, "you must call on main thread"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private dispatchBlEventCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/ajx3/bl/ITbtEventCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/ITbtEventCallback;->onTbtEventCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static native nativeCreate(ILjava/lang/String;Ljava/lang/Object;)J
.end method

.method private static native nativeDecodePointPath(JLjava/lang/String;I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetBound(JJIIII)[D
.end method

.method private static native nativeRegisterToTbt(J)V
.end method

.method private static native nativeSetSignInfo(JLjava/lang/String;)V
.end method

.method private static native nativeSetWeak(JJ)V
.end method

.method private static native nativeUnRegisterFromTbt(J)V
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bl/ITbtEventCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeRegisterToTbt(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public decodePointPath(Ljava/lang/String;I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeDecodePointPath(JLjava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBound(JIIII)[D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    move v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeGetBound(JJIIII)[D

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mCallbackMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeUnRegisterFromTbt(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSignInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeSetSignInfo(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWeak(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxTbtController;->nativeSetWeak(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
