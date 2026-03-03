.class public Lcom/alipay/mobile/aompdevice/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.mobile.aompdevice.socket.tcp.TCPSocketBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'createTCPSocket|connectTCPSocket|sendTCPMessage|closeTCPSocket\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.aompdevice.socket.udp.UDPSocketBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'createUDPSocket|bindUDPSocket|closeUDPSocket|sendUDPMessage\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'getMemoryInfo\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'getMemoryInfo\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'readPassport\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'filters\':\'com.alibaba.ariver.app.api.point.activity.ActivityOnNewIntentPoint\',\'isLazy\':\'true\',\'type\':\'normal\'}],\'plugininfo\':[{\'lazyInit\':\'true\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-aompdevice\',\'className\':\'com.alipay.mobile.aompdevice.assistant.AssistantPlugin\',\'events\':\'isScreenReaderEnabled\'}]}}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
