.class public abstract Lcom/alibaba/dingpaas/base/DPSRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSRpcService$CppProxy;
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
.method public abstract request(Ljava/lang/String;[BLcom/alibaba/dingpaas/base/DPSRpcRequestHeader;Lcom/alibaba/dingpaas/base/DPSRpcRequestListener;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSPushListener;)V
.end method
