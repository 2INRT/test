.class public Lcom/alibaba/appmonitor/model/Metric;
.super Lcom/alibaba/analytics/core/db/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "stat_register_temp"
.end annotation


# static fields
.field private static final SEPERATOR:Ljava/lang/String; = "$"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field private dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private dimensions:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "dimensions"
    .end annotation
.end field

.field private extraArg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private isCommitDetail:Z
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "is_commit_detail"
    .end annotation
.end field

.field private measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field private measures:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "measures"
    .end annotation
.end field

.field private module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "module"
    .end annotation
.end field

.field private monitorPoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "monitor_point"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 6
    iput-object p3, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail:Z

    if-eqz p4, :cond_0

    .line 9
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensions:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->measures:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 14
    const-class p1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-static {p4, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 15
    const-class p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-static {p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail:Z

    .line 18
    iput-object p4, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensions:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alibaba/appmonitor/model/Metric;->measures:Ljava/lang/String;

    return-void
.end method

.method private getMeasureByName(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/alibaba/appmonitor/model/Metric;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object p1, p1, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    return v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensions:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensions:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 26
    .line 27
    return-object v0
.end method

.method public getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measures:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measures:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 26
    .line 27
    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getTransactionId()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->transactionId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "$"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "$"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->transactionId:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->transactionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->extraArg:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public declared-synchronized isCommitDetail()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/appmonitor/model/Metric;->module:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/Metric;->monitorPoint:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isDetail(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public resetTransactionId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->transactionId:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/Metric;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    move p1, v1

    .line 27
    :cond_2
    return p1
.end method
