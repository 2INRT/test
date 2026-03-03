.class public Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static monitorEngine:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;


# instance fields
.field private monitorCallBack:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;

.field private threadConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->monitorEngine:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->monitorEngine:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method private native getMonitorServiceInstance()J
.end method

.method private initInner()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->threadConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->threadConfigs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;

    .line 33
    .line 34
    iget-object v7, v6, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;->threadType:Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aput v7, v1, v5

    .line 41
    .line 42
    iget v7, v6, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;->jankTime:I

    .line 43
    .line 44
    aput v7, v2, v5

    .line 45
    .line 46
    iget v7, v6, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;->jankLongTime:I

    .line 47
    .line 48
    aput v7, v3, v5

    .line 49
    .line 50
    iget v6, v6, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;->triggerTime:I

    .line 51
    .line 52
    aput v6, v0, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->nativeInit([I[I[I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method private native nativeInit([I[I[I[I)Z
.end method

.method private native nativeStart(I)Z
.end method

.method private native nativeStop(I)Z
.end method

.method private native nativeUninit()Z
.end method

.method private static onJank(IIJJILjava/lang/String;JJ)V
    .locals 15

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->monitorEngine:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->monitorCallBack:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v14, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;->fromValue(I)Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/autonavi/jni/ajx3/bl/monitor/JankType;->fromValue(I)Lcom/autonavi/jni/ajx3/bl/monitor/JankType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v1, v14

    .line 18
    move-wide/from16 v4, p2

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move-wide/from16 v10, p8

    .line 27
    .line 28
    move-wide/from16 v12, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;-><init>(Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;Lcom/autonavi/jni/ajx3/bl/monitor/JankType;JJILjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v14}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;->onJank(Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getMonitorService()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->getMonitorServiceInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public init(Ljava/util/List;Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/ajx3/bl/monitor/ThreadConfig;",
            ">;",
            "Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->threadConfigs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->monitorCallBack:Lcom/autonavi/jni/ajx3/bl/monitor/MonitorCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->initInner()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public start(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->nativeStart(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public stop(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->nativeStop(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public uninit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEngine;->nativeUninit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
