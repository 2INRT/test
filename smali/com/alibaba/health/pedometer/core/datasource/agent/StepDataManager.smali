.class public Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;
.super Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$SingletonHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage<",
        "Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->cleanExpiredData()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$SingletonHandler;->access$000()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public module()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "step"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public query(Ljava/util/Date;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->query(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->create()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->update(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->getDate()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->update(Ljava/util/Date;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
