.class Lcom/alipay/mobile/common/info/DeviceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/info/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/info/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/info/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$200(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$100(Lcom/alipay/mobile/common/info/DeviceInfo;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$002(Lcom/alipay/mobile/common/info/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$000(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->setmDid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$200(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$300(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$2;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$300(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method
