.class final Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;
.super Lcom/alibaba/dingpaas/base/DPSManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/base/DPSManager;
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
    invoke-direct {p0}, Lcom/alibaba/dingpaas/base/DPSManager;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

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

.method private native getAuthServiceNative(J)Lcom/alibaba/dingpaas/base/DPSAuthService;
.end method

.method private native getRpcServiceNative(J)Lcom/alibaba/dingpaas/base/DPSRpcService;
.end method

.method private native getSyncServiceNative(J)Lcom/alibaba/dingpaas/base/DPSSyncService;
.end method

.method private native getUserIdNative(J)Lcom/alibaba/dingpaas/base/DPSUserId;
.end method

.method private native getUtServiceNative(J)Lcom/alibaba/dingpaas/base/DPSUtService;
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAuthService()Lcom/alibaba/dingpaas/base/DPSAuthService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->getAuthServiceNative(J)Lcom/alibaba/dingpaas/base/DPSAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRpcService()Lcom/alibaba/dingpaas/base/DPSRpcService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->getRpcServiceNative(J)Lcom/alibaba/dingpaas/base/DPSRpcService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSyncService()Lcom/alibaba/dingpaas/base/DPSSyncService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->getSyncServiceNative(J)Lcom/alibaba/dingpaas/base/DPSSyncService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->getUserIdNative(J)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUtService()Lcom/alibaba/dingpaas/base/DPSUtService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;->getUtServiceNative(J)Lcom/alibaba/dingpaas/base/DPSUtService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
