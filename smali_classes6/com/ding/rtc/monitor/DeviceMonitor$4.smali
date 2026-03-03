.class Lcom/ding/rtc/monitor/DeviceMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/monitor/DeviceMonitor;->monitorAppStatus(Z)V
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
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceMonitor-java"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "applicationWillResignActive =="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

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
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor$4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onFront()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceMonitor-java"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "applicationWillBecomeActive =="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

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
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/ding/rtc/monitor/DeviceMonitor$4$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/ding/rtc/monitor/DeviceMonitor$4$1;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor$4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
