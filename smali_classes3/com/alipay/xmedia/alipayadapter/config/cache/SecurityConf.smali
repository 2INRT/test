.class public Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confMd5:Ljava/lang/String;

.field private configJson:Ljava/lang/String;

.field public delayCleanTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dct"
    .end annotation
.end field

.field public enableHttpHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ehh"
    .end annotation
.end field

.field public enableNBnetHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enbh"
    .end annotation
.end field

.field public enableSyncHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "esh"
    .end annotation
.end field

.field public illegalNBnetStatusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inbsc"
    .end annotation
.end field

.field public illegalStatusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isc"
    .end annotation
.end field

.field public rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rules"
    .end annotation
.end field

.field public securityCleanForeground:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    .line 10
    .line 11
    const/16 v1, 0x385

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalStatusCode:I

    .line 14
    .line 15
    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalNBnetStatusCode:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->securityCleanForeground:I

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->delayCleanTime:I

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public checkConfMd5(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "checkConfMd5 localMd5="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ";confMd5="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "AutoStorageCleaner"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, ""

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v1
.end method

.method public checkRules()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public checkSecurityCleanForeground()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->securityCleanForeground:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getConfMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableHttpHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnableNBnetHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnableSyncHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setConfMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SecurityConf{esh="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", ehh="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", enbh="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", isc="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalStatusCode:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", inbsc="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalNBnetStatusCode:I

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
