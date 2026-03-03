.class public Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;
    }
.end annotation


# static fields
.field public static final APM_LOG_LEVEL_MIDDLE:I = 0x1

.field public static final SCENE_LOG_TYPE_NORMAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "JobMonitor"

.field private static mIsRegisterThreadTrace:Z

.field private static mStackRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static onJobStateChangeListener:Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;

.field private static sAsyncCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sAsyncTaskComplete:J

.field private static sIdleCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sIdleTaskCommplete:J

.field private static sTimeTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->mStackRecordMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->sAsyncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->sIdleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->sTimeTL:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    sput-boolean v1, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->mIsRegisterThreadTrace:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static beginStackTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    return-void
.end method

.method public static changeStackTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static endStackTrace(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static getRandomTag()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    const-string/jumbo v0, "_"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static recordEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static recordStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static registerThreadTraceSwitch()V
    .locals 0

    return-void
.end method

.method public static sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->onJobStateChangeListener:Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;->sceneLogV2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setOnJobStateChangeListener(Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->onJobStateChangeListener:Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public static spendTimeSceneLog(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->spendTimeSceneLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static spendTimeSceneLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static stackTraceEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static triggerAsyncAdd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static triggerAsyncRemove()V
    .locals 0

    return-void
.end method

.method public static triggerIdleAdd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static triggerIdleRemove()V
    .locals 0

    return-void
.end method
