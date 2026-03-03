.class public Lcom/alibaba/health/pedometer/sdk/JoviPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final PERMISSION_DENIED:I = 0x0

.field private static final PERMISSION_FORBIDDEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HealthPedometer#JoviPedometer"


# instance fields
.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

.field private mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

.field private mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;)Lcom/vivo/datashare/permission/sport/SportPermissionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allowRequestPermission(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 16
    .line 17
    const/16 v3, 0xcd

    .line 18
    .line 19
    iput v3, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 20
    .line 21
    const-string/jumbo v3, "user forbidden permission"

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "jovi"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isAssistantEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSpecifiedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "vivo"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/vivo/datashare/sport/query/StepQueryManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isSupportVersion()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "isSupported e:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "HealthPedometer#JoviPedometer"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 7
    .line 8
    new-instance v0, Lcom/vivo/datashare/sport/query/StepQueryManager;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public readDailyStep()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isAssistantEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->queryTodayStep()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "jovi sdk disable:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "HealthPedometer#JoviPedometer"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x3

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->readStep(JJ)I

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public readStep(JJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mStepProvider:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->getLastWeekSteps()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    check-cast v0, Lcom/vivo/datashare/sport/query/StepsResultBean;

    iget-object v0, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    .line 5
    const-string/jumbo v1, "HealthPedometer#JoviPedometer"

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    .line 6
    goto :goto_1

    :cond_1
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {p1, v3}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 8
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/vivo/datashare/sport/query/StepBean;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 9
    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "step info:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vivo/datashare/sport/query/StepBean;->getStep()I

    move-result p1

    return p1

    .line 11
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "none step info\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    const-string/jumbo p1, "none step info"

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$1;-><init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vivo/datashare/permission/AbsPermission;->registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->requestPermission(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
