.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;->a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBLEConnectMaxTimeout()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    const-string/jumbo v1, "BLE_CONNECT_MAXTIMEOUT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4e20

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public getBLETraceMonitor()Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;->a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    return-object v0
.end method
