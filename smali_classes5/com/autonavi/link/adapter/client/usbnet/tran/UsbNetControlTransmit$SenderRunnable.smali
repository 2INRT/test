.class Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SenderRunnable"
.end annotation


# instance fields
.field private mIsRunning:Z

.field final synthetic this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->mIsRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;-><init>(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)V

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$100(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$200(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$200(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$200(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$300(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    :try_start_3
    monitor-exit v0

    .line 55
    goto :goto_5

    .line 56
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$400(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :try_start_5
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$500(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$500(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$500(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_6
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$300(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :try_start_7
    monitor-exit v0

    .line 107
    goto :goto_5

    .line 108
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    const-wide/16 v0, 0x2

    .line 110
    .line 111
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 116
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 117
    :goto_4
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 118
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    .line 119
    :catch_2
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->this$0:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->access$602(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 123
    .line 124
    .line 125
    return-void
.end method
