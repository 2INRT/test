.class public final Lcom/alipay/mobile/common/nbnet/api/NBNetFactoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final disableMockDownloadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->disableMockDownloadServerLimitedMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final disableMockUploadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->disableMockUploadServerLimitedMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final enableMockDownloadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->enableMockDownloadServerLimitedMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final enableMockUploadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->enableMockUploadServerLimitedMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final isMockingDownloadServerLimitedMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->isMockingDownloadServerLimitedMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final isMockingUploadServerLimitedMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->isMockingUploadServerLimitedMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
