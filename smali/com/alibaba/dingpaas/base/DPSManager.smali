.class public abstract Lcom/alibaba/dingpaas/base/DPSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSManager$CppProxy;
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
.method public abstract getAuthService()Lcom/alibaba/dingpaas/base/DPSAuthService;
.end method

.method public abstract getRpcService()Lcom/alibaba/dingpaas/base/DPSRpcService;
.end method

.method public abstract getSyncService()Lcom/alibaba/dingpaas/base/DPSSyncService;
.end method

.method public abstract getUserId()Lcom/alibaba/dingpaas/base/DPSUserId;
.end method

.method public abstract getUtService()Lcom/alibaba/dingpaas/base/DPSUtService;
.end method
