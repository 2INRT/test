.class public abstract Lcom/alibaba/dingpaas/base/DPSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;
    }
.end annotation


# static fields
.field public static final MAX_MANAGER_NUM:I = 0xa


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

.method public static createDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->createDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->getDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static releaseDPSEngine()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->releaseDPSEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetUserData(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSResetUserDataListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->resetUserData(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSResetUserDataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogHandler(Lcom/alibaba/dingpaas/base/DPSLogLevel;Lcom/alibaba/dingpaas/base/DPSLogHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/dingpaas/base/DPSEngine$CppProxy;->setLogHandler(Lcom/alibaba/dingpaas/base/DPSLogLevel;Lcom/alibaba/dingpaas/base/DPSLogHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
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
.end method

.method public abstract createDPSManagerWithAppKey(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V
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
.end method

.method public abstract getDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSManager;
.end method

.method public abstract getServerTimeClock()J
.end method

.method public abstract getSettingService()Lcom/alibaba/dingpaas/base/DPSSettingService;
.end method

.method public abstract getUserIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onAppDidEnterBackground()V
.end method

.method public abstract onAppWillEnterForeground()V
.end method

.method public abstract registerModule(Lcom/alibaba/dingpaas/base/DPSModuleInfo;)Lcom/alibaba/dingpaas/base/DPSError;
.end method

.method public abstract releaseDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSReleaseManagerListener;)V
.end method

.method public abstract setListener(Lcom/alibaba/dingpaas/base/DPSEngineListener;)V
.end method

.method public abstract start(Lcom/alibaba/dingpaas/base/DPSEngineStartListener;)V
.end method
