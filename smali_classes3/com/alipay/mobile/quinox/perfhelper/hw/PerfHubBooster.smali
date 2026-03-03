.class public Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "perfhub"

.field private static final TAG:Ljava/lang/String; = "PerfHubBooster"


# instance fields
.field private final mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

.field private mPerfSucceed:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    .line 8
    .line 9
    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public fillReportData(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->fillReportData(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "boost.perfhub.perfsucceed"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "perfhub"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public startBoost(I)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v2}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->perfEvent(ILjava/lang/String;[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "perfEvent: ret="

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "PerfHubBooster"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfHub:Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubProxy;->perfEvent(ILjava/lang/String;[I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "Window Switch Fail = "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 77
    .line 78
    return p1
.end method

.method public stopBoost()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PerfHubBooster.perfhub, succeed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/PerfHubBooster;->mPerfSucceed:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", initSucceed:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
