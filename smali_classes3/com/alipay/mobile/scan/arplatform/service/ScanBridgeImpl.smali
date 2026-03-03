.class public Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;
.super Lcom/alipay/mobile/scan/arplatform/service/ScanBridge;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanBridge"


# instance fields
.field private a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scan/arplatform/service/ScanBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public removeBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    .line 4
    .line 5
    if-ne v2, p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v4, "this.bridgeBuilder==build?:"

    .line 18
    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "ScanBridge"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public varargs useBridge(Lcom/alipay/mobile/bqcscanservice/plugin/PluginType;Lcom/alipay/mobile/bqcscanservice/plugin/PluginCallback;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "null"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "useBridge: "

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "ScanBridge"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/service/ScanBridgeImpl;->a:Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;->useBridge(Lcom/alipay/mobile/bqcscanservice/plugin/PluginType;Lcom/alipay/mobile/bqcscanservice/plugin/PluginCallback;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
