.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONObjectWrap"
.end annotation


# instance fields
.field public config:Lorg/json/JSONObject;

.field public scheduleStatus:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->scheduleStatus:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$ScheduleConfigStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule$JSONObjectWrap;->config:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method
