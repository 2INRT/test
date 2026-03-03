.class public Lcom/taobao/aranger/mit/IPCMonitor$IpcState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/mit/IPCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcState"
.end annotation


# static fields
.field private static final DIMENSION_DEGRADE:Ljava/lang/String; = "degrade"

.field private static final DIMENSION_METHOD_NAME:Ljava/lang/String; = "methodName"

.field private static final DIMENSION_RESULT:Ljava/lang/String; = "result"

.field private static final DIMENSION_SERVICE_NAME:Ljava/lang/String; = "serviceName"

.field private static final DIMENSION_TYPE:Ljava/lang/String; = "type"

.field private static final MEASURE_COST_TIME:Ljava/lang/String; = "costTime"

.field private static final MEASURE_DATA_SIZE:Ljava/lang/String; = "dataSize"

.field private static final MEASURE_INVOKE_TIME:Ljava/lang/String; = "invokeTime"

.field private static final MONITOR_POINT:Ljava/lang/String; = "ipcState"

.field private static isRegistered:Z = false


# instance fields
.field private costTime:J

.field private dataSize:J

.field private degrade:I

.field private invokeTime:J

.field private methodName:Ljava/lang/String;

.field private result:I

.field private serviceName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->register()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->degrade:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->result:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->costTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->invokeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->dataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private register()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/aranger/mit/IPCMonitor;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->isRegistered:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "degrade"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "result"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "serviceName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "methodName"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "costTime"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "invokeTime"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "dataSize"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "ARanger"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "ipcState"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v3, v0, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 82
    .line 83
    .line 84
    sput-boolean v2, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    const-string/jumbo v2, "IPCMonitor"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "[register][AppMonitor register]"

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-boolean v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->isRegistered:Z

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/aranger/mit/IPCMonitor;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;-><init>(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->costTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDataSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->dataSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDegrade(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->degrade:I

    .line 2
    .line 3
    return-void
.end method

.method public setInvokeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->invokeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->result:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IpcState{serviceName=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->serviceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', methodName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->methodName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', type="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", result="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->result:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", degrade="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->degrade:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", costTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->costTime:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", invokeTime="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->invokeTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", dataSize="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->dataSize:J

    .line 87
    .line 88
    const/16 v3, 0x7d

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
