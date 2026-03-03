.class public Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public bundle:Ljava/lang/String;

.field public diagnose:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public power:J

.field public time:J

.field public type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->recycle()V

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 5
    iput-wide p1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    .line 6
    iput-object p3, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    return-object v0
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneMirror()Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public isInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public removeParam(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
