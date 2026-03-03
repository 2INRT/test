.class public Lcom/alibaba/appmonitor/model/MetricRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_SIZE:I = 0x3

.field private static instance:Lcom/alibaba/appmonitor/model/MetricRepo;


# instance fields
.field public metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getRepo()Lcom/alibaba/appmonitor/model/MetricRepo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->instance:Lcom/alibaba/appmonitor/model/MetricRepo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/appmonitor/model/MetricRepo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/alibaba/appmonitor/model/MetricRepo;-><init>(I)V

    sput-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->instance:Lcom/alibaba/appmonitor/model/MetricRepo;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->instance:Lcom/alibaba/appmonitor/model/MetricRepo;

    return-object v0
.end method

.method public static getRepo(I)Lcom/alibaba/appmonitor/model/MetricRepo;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/appmonitor/model/MetricRepo;

    invoke-direct {v0, p0}, Lcom/alibaba/appmonitor/model/MetricRepo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/alibaba/appmonitor/model/Metric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/appmonitor/model/Metric;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->getModule()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->getMonitorPoint()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getInstance()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public remove(Lcom/alibaba/appmonitor/model/Metric;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->metrics:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
