.class Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->stopCollectMetaData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

.field final synthetic val$dailyCount:I


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->val$dailyCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$200(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->addMetaData(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$202(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->val$dailyCount:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->startAnalyze(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$400(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "analyse: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "error"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "pedometer_detection"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "stopCollectMetaData..e:"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "HealthPedometer#DetectionAnalyzer"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
