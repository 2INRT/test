.class public Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public disableMockDownloadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "F"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disableMockUploadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "F"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enableMockDownloadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enableMockUploadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isMockingDownloadServerLimitedMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isMockingUploadServerLimitedMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
