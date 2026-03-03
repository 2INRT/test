.class Lcom/ding/rtc/monitor/DeviceMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/monitor/DeviceMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ding/rtc/monitor/DeviceMonitor;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/monitor/DeviceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "DeviceMonitor-java"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ReportNetworkRSSI."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$100()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$200(Lcom/ding/rtc/monitor/DeviceMonitor;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v1, v2, v3, v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$400(Lcom/ding/rtc/monitor/DeviceMonitor;JI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/32 v1, 0xea60

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$1;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
