.class public abstract Lcom/alibaba/dingpaas/base/DPSModuleEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSModuleEventHandler$CppProxy;
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


# virtual methods
.method public abstract onAppDidEnterBackground()V
.end method

.method public abstract onAppWillEnterForeground()V
.end method

.method public abstract onBeforeEngineStart(Ljava/lang/String;)V
.end method

.method public abstract onBeforeManagerCreate(Lcom/alibaba/dingpaas/base/DPSUserId;)V
.end method

.method public abstract onEngineReleased()V
.end method

.method public abstract onEngineStarted()V
.end method

.method public abstract onGetAuthHandler(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSAuthHandler;
.end method

.method public abstract onGetSyncProtocolInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncProtocolInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onInitModuleForUser(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSModuleEventHandlerCallback;Lcom/alibaba/dingpaas/base/DPSServiceProvider;)V
.end method

.method public abstract onManagerCreateFinished(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSError;)V
.end method

.method public abstract onReleaseManager(Lcom/alibaba/dingpaas/base/DPSUserId;)V
.end method
