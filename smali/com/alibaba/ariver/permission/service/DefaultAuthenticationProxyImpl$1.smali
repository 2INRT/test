.class Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field final synthetic d:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->d:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNegative(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendUserNotGrantPermission()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendSilentDenyPermission()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onPositive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
