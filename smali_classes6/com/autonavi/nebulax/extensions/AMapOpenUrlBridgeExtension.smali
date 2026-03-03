.class public Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
    scope = .enum Lcom/miniapp/annotation/Scope;->PAGE:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapOpenUrlBridgeExtension"


# instance fields
.field private proxy:Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;


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
.method public amapOpenUrl(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isDialog"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->onAMapOpenUrl(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;->proxy:Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;

    .line 15
    .line 16
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
