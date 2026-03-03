.class public abstract Lcom/alibaba/dingpaas/base/DPSHttpSendRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSHttpSendRequestCallback$CppProxy;
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
.method public abstract onFailure(Lcom/alibaba/dingpaas/base/DPSGaeaHttpErrorResult;)V
.end method

.method public abstract onSuccess(Lcom/alibaba/dingpaas/base/DPSGaeaHttpRequest;Lcom/alibaba/dingpaas/base/DPSGaeaHttpResponse;)V
.end method
