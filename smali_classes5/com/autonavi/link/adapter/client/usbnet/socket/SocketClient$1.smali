.class Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->access$000(Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;->this$0:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method
