.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;
.super Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->e:I

    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setUid(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->e:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getLat_lng()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setLat_lng(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setS(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
