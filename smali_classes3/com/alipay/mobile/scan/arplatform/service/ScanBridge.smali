.class public abstract Lcom/alipay/mobile/scan/arplatform/service/ScanBridge;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract removeBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
.end method

.method public abstract setBridgeBuilder(Lcom/alipay/mobile/scan/arplatform/service/BridgeBuilder;)V
.end method

.method public varargs abstract useBridge(Lcom/alipay/mobile/bqcscanservice/plugin/PluginType;Lcom/alipay/mobile/bqcscanservice/plugin/PluginCallback;[Ljava/lang/Object;)V
.end method
