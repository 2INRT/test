.class Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$400(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$800(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$800(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$400(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;->onReceiveHost(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
