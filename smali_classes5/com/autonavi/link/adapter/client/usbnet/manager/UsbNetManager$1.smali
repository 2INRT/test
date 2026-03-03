.class Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->closeSocket()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$000(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$000(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;->onConnStateChange(ILcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x66

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$100(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$200(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x67

    .line 64
    .line 65
    const-wide/16 v1, 0xfa0

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->stopConnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
