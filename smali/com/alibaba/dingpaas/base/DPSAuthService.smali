.class public abstract Lcom/alibaba/dingpaas/base/DPSAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/base/DPSAuthService$CppProxy;
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
.method public abstract addListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z
.end method

.method public abstract getConnectionStatus()Lcom/alibaba/dingpaas/base/DPSConnectionStatus;
.end method

.method public abstract getNetType()Lcom/alibaba/dingpaas/base/DPSNetType;
.end method

.method public abstract isLocalLogin()Z
.end method

.method public abstract isNetworkAvailable()Z
.end method

.method public abstract kickout(ILjava/lang/String;Lcom/alibaba/dingpaas/base/DPSKickoutListener;)V
.end method

.method public abstract login()V
.end method

.method public abstract logout(Lcom/alibaba/dingpaas/base/DPSLogoutListener;)V
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract removeListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z
.end method
