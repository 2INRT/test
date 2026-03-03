.class Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnStateChange(Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$100(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;->setOutputStream(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;->onWifiState(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onDataRequest([B)V
    .locals 0

    return-void
.end method

.method public onDataRequestReponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$400(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$400(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;->onDataRequestReponse([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onIsTvDataOutput(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;->onIsTvDataOutput(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendOperatingResult(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPhoneInfoReceive(I)V
    .locals 0

    return-void
.end method

.method public onRequestScreenSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$500(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$500(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendScreenSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$300(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;->onWifiState(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onRequsetCarTypeInfo(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "Cadillac"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u6d4b\u8bd5Cadillac\u8f66\u578b\u4fe1\u606f"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendCarInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScreenSizeReceive(II)V
    .locals 0

    return-void
.end method

.method public onSetGpsStatus(ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x20

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendOperatingResult(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSetTtsOutputStyle(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$1;->this$0:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->access$200(Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;)Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl$WifiTransmitStation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/link/adapter/server/base/BaseTransmitStation;->sendOperatingResult(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
