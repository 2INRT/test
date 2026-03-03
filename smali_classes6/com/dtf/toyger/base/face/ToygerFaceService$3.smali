.class public Lcom/dtf/toyger/base/face/ToygerFaceService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->processSensorData(Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$sensorData:Lcom/dtf/toyger/base/algorithm/TGSensorFrame;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->val$sensorData:Lcom/dtf/toyger/base/algorithm/TGSensorFrame;

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
    :try_start_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->val$sensorData:Lcom/dtf/toyger/base/algorithm/TGSensorFrame;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1102(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1202(Lcom/dtf/toyger/base/face/ToygerFaceService;J)J

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->val$sensorData:Lcom/dtf/toyger/base/algorithm/TGSensorFrame;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1302(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1100(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1100(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1300(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1200(Lcom/dtf/toyger/base/face/ToygerFaceService;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dtf/toyger/base/algorithm/Toyger;->processSensorData([F[F[FJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1102(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$3;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1202(Lcom/dtf/toyger/base/face/ToygerFaceService;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    :cond_2
    return-void
.end method
