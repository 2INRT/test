.class final Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;
.super Lcom/alibaba/dingpaas/base/DPSEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/base/DPSEngine;
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
    invoke-direct {p0}, Lcom/alibaba/dingpaas/base/DPSEngine;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

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

.method public static native createDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;
.end method

.method private native createDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;",
            ")V"
        }
    .end annotation
.end method

.method private native createDPSManagerWithAppKeyNative(JLcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;",
            ")V"
        }
    .end annotation
.end method

.method public static native getDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;
.end method

.method private native getDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSManager;
.end method

.method private native getServerTimeClockNative(J)J
.end method

.method private native getSettingServiceNative(J)Lcom/alibaba/dingpaas/base/DPSSettingService;
.end method

.method private native getUserIdsNative(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end method

.method private native isStartedNative(J)Z
.end method

.method private native nativeDestroy(J)V
.end method

.method private native onAppDidEnterBackgroundNative(J)V
.end method

.method private native onAppWillEnterForegroundNative(J)V
.end method

.method private native registerModuleNative(JLcom/alibaba/dingpaas/base/DPSModuleInfo;)Lcom/alibaba/dingpaas/base/DPSError;
.end method

.method public static native releaseDPSEngine()V
.end method

.method private native releaseDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSReleaseManagerListener;)V
.end method

.method public static native resetUserData(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSResetUserDataListener;)V
.end method

.method private native setListenerNative(JLcom/alibaba/dingpaas/base/DPSEngineListener;)V
.end method

.method public static native setLogHandler(Lcom/alibaba/dingpaas/base/DPSLogLevel;Lcom/alibaba/dingpaas/base/DPSLogHandler;)V
.end method

.method private native startNative(JLcom/alibaba/dingpaas/base/DPSEngineStartListener;)V
.end method


# virtual methods
.method public createDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->createDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createDPSManagerWithAppKey(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->createDPSManagerWithAppKeyNative(JLcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->getDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getServerTimeClock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->getServerTimeClockNative(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSettingService()Lcom/alibaba/dingpaas/base/DPSSettingService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->getSettingServiceNative(J)Lcom/alibaba/dingpaas/base/DPSSettingService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->getUserIdsNative(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->isStartedNative(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAppDidEnterBackground()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->onAppDidEnterBackgroundNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppWillEnterForeground()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->onAppWillEnterForegroundNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerModule(Lcom/alibaba/dingpaas/base/DPSModuleInfo;)Lcom/alibaba/dingpaas/base/DPSError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->registerModuleNative(JLcom/alibaba/dingpaas/base/DPSModuleInfo;)Lcom/alibaba/dingpaas/base/DPSError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public releaseDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSReleaseManagerListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->releaseDPSManagerNative(JLcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSReleaseManagerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/alibaba/dingpaas/base/DPSEngineListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->setListenerNative(JLcom/alibaba/dingpaas/base/DPSEngineListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/alibaba/dingpaas/base/DPSEngineStartListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->startNative(JLcom/alibaba/dingpaas/base/DPSEngineStartListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
