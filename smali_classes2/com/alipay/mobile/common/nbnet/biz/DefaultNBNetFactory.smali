.class public Lcom/alipay/mobile/common/nbnet/biz/DefaultNBNetFactory;
.super Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a()Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNBNetContext()Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;->a()Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
