.class final Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;
.super Lcom/alibaba/dingpaas/aim/AIMModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/aim/AIMModule;
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
    invoke-direct {p0}, Lcom/alibaba/dingpaas/aim/AIMModule;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

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

.method private native getConvServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMConvService;
.end method

.method private native getGroupServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMGroupService;
.end method

.method private native getMediaServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMMediaService;
.end method

.method public static native getModuleInfo()Lcom/alibaba/dingpaas/base/DPSModuleInfo;
.end method

.method public static native getModuleInstance(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/aim/AIMModule;
.end method

.method private native getMsgServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMMsgService;
.end method

.method private native getSearchServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMSearchService;
.end method

.method private native getTraceServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMTraceService;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native setMsgServiceHookNative(JLcom/alibaba/dingpaas/aim/AIMMsgServiceHook;)V
.end method


# virtual methods
.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getConvService()Lcom/alibaba/dingpaas/aim/AIMConvService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getConvServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupService()Lcom/alibaba/dingpaas/aim/AIMGroupService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getGroupServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaService()Lcom/alibaba/dingpaas/aim/AIMMediaService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getMediaServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMsgService()Lcom/alibaba/dingpaas/aim/AIMMsgService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getMsgServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchService()Lcom/alibaba/dingpaas/aim/AIMSearchService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getSearchServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMSearchService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceService()Lcom/alibaba/dingpaas/aim/AIMTraceService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getTraceServiceNative(J)Lcom/alibaba/dingpaas/aim/AIMTraceService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMsgServiceHook(Lcom/alibaba/dingpaas/aim/AIMMsgServiceHook;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->setMsgServiceHookNative(JLcom/alibaba/dingpaas/aim/AIMMsgServiceHook;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
