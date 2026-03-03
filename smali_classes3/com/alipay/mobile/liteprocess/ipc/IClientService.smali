.class public interface abstract Lcom/alipay/mobile/liteprocess/ipc/IClientService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/ipc/IClientService$Stub;
    }
.end annotation


# virtual methods
.method public abstract destroyClient(Z)V
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract moveTaskToFront(IZZLandroid/os/Bundle;)V
.end method

.method public abstract notifyBundleUpdate(Landroid/os/Bundle;)V
.end method

.method public abstract notifyLogout()V
.end method

.method public abstract remoteClientCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
.end method
