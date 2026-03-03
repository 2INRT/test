.class Lcom/autonavi/link/adapter/client/SocketClientProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/SocketClientProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/client/SocketClientProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnStateChange(ILcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$002(Lcom/autonavi/link/adapter/client/SocketClientProvider;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$102(Lcom/autonavi/link/adapter/client/SocketClientProvider;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$200(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$100(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendCarTypeRequest()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$100(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendPhoneInfo(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$100(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendScreenSizeRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$300(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$002(Lcom/autonavi/link/adapter/client/SocketClientProvider;Z)Z

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->stopConnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 80
    .line 81
    sget-object p2, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$400(Lcom/autonavi/link/adapter/client/SocketClientProvider;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onDataReponse([B)V
    .locals 0

    return-void
.end method

.method public onDataRequest([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mOnAlinkDataRequestListener:Lcom/autonavi/link/adapter/client/listener/OnAlinkDataRequestListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/client/listener/OnAlinkDataRequestListener;->alinkDataRequest([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRequestScreenSize()V
    .locals 0

    return-void
.end method

.method public onScreenSizeReceive(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;->this$0:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 2
    .line 3
    sget-object p2, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->access$400(Lcom/autonavi/link/adapter/client/SocketClientProvider;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
