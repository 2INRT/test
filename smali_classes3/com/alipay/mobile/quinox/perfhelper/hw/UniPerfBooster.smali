.class public Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "uniperf"

.field private static final TAG:Ljava/lang/String; = "UniPerfBooster"


# instance fields
.field private mPerfSucceed:Z

.field private final mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
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
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 8
    .line 9
    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->available()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
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
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "boost.uniperf.perfsucceed"

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
    const-string/jumbo v0, "uniperf"

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
    .locals 2

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
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mUniPerf:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->perfAppStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "uniPerfEvent: ret="

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "UniPerfBooster"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

    .line 40
    .line 41
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
    const-string/jumbo v1, "UniPerfBooster.uniperf, succeed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfBooster;->mPerfSucceed:Z

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
