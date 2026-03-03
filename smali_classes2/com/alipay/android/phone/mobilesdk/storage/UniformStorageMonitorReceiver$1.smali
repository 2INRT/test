.class Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->doBroughtToForeGroundEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->startTime:J

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "scheduledFuture run, flag="

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, ",flag1="

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v4, "UniformStorageMonitorReceiver"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->canReport()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->report()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
