.class public abstract Lcom/alibaba/dingpaas/aim/AIMModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;
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

.method public static getModuleInfo()Lcom/alibaba/dingpaas/base/DPSModuleInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getModuleInfo()Lcom/alibaba/dingpaas/base/DPSModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getModuleInstance(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/aim/AIMModule;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/dingpaas/aim/AIMModule$CppProxy;->getModuleInstance(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getConvService()Lcom/alibaba/dingpaas/aim/AIMConvService;
.end method

.method public abstract getGroupService()Lcom/alibaba/dingpaas/aim/AIMGroupService;
.end method

.method public abstract getMediaService()Lcom/alibaba/dingpaas/aim/AIMMediaService;
.end method

.method public abstract getMsgService()Lcom/alibaba/dingpaas/aim/AIMMsgService;
.end method

.method public abstract getSearchService()Lcom/alibaba/dingpaas/aim/AIMSearchService;
.end method

.method public abstract getTraceService()Lcom/alibaba/dingpaas/aim/AIMTraceService;
.end method

.method public abstract setMsgServiceHook(Lcom/alibaba/dingpaas/aim/AIMMsgServiceHook;)V
.end method
