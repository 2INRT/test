.class final Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;
.super Lcom/alibaba/dingpaas/base/DPSAuthService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/base/DPSAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dingpaas/base/DPSAuthService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string/jumbo p2, "nativeRef is zero"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private native addListenerNative(JLcom/alibaba/dingpaas/base/DPSAuthListener;)Z
.end method

.method private native getConnectionStatusNative(J)Lcom/alibaba/dingpaas/base/DPSConnectionStatus;
.end method

.method private native getNetTypeNative(J)Lcom/alibaba/dingpaas/base/DPSNetType;
.end method

.method private native isLocalLoginNative(J)Z
.end method

.method private native isNetworkAvailableNative(J)Z
.end method

.method private native kickoutNative(JILjava/lang/String;Lcom/alibaba/dingpaas/base/DPSKickoutListener;)V
.end method

.method private native loginNative(J)V
.end method

.method private native logoutNative(JLcom/alibaba/dingpaas/base/DPSLogoutListener;)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native removeAllListenersNative(J)V
.end method

.method private native removeListenerNative(JLcom/alibaba/dingpaas/base/DPSAuthListener;)Z
.end method


# virtual methods
.method public addListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->addListenerNative(JLcom/alibaba/dingpaas/base/DPSAuthListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getConnectionStatus()Lcom/alibaba/dingpaas/base/DPSConnectionStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->getConnectionStatusNative(J)Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetType()Lcom/alibaba/dingpaas/base/DPSNetType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->getNetTypeNative(J)Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLocalLogin()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->isLocalLoginNative(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->isNetworkAvailableNative(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kickout(ILjava/lang/String;Lcom/alibaba/dingpaas/base/DPSKickoutListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->kickoutNative(JILjava/lang/String;Lcom/alibaba/dingpaas/base/DPSKickoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public login()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->loginNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logout(Lcom/alibaba/dingpaas/base/DPSLogoutListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->logoutNative(JLcom/alibaba/dingpaas/base/DPSLogoutListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->removeAllListenersNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;->removeListenerNative(JLcom/alibaba/dingpaas/base/DPSAuthListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
