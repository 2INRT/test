.class public abstract Lcom/alibaba/dingpaas/base/DPSSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSSyncService$CppProxy;
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
.method public abstract addSyncBizEventListener(ILcom/alibaba/dingpaas/base/DPSSyncPlusBizEventListener;)Z
.end method

.method public abstract addSyncDataHandler(ILcom/alibaba/dingpaas/base/DPSSyncPlusPackageDataHandler;)Z
.end method

.method public abstract addSyncTopicEventListener(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSSyncPlusTopicEventListener;)Z
.end method

.method public abstract removeSyncBizEventListener(ILcom/alibaba/dingpaas/base/DPSSyncPlusBizEventListener;)Z
.end method

.method public abstract removeSyncDataHandler(ILcom/alibaba/dingpaas/base/DPSSyncPlusPackageDataHandler;)Z
.end method

.method public abstract removeSyncTopicEventListener(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSSyncPlusTopicEventListener;)Z
.end method
