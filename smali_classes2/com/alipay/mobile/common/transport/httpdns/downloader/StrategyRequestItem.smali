.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Android"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getWsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setWsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
