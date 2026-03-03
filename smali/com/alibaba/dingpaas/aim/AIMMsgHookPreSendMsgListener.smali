.class public abstract Lcom/alibaba/dingpaas/aim/AIMMsgHookPreSendMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMMsgHookPreSendMsgListener$CppProxy;
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
.method public abstract onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
.end method

.method public abstract onProgress(D)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/alibaba/dingpaas/aim/AIMMsgHookPreSendMsgResult;Z)V
.end method
