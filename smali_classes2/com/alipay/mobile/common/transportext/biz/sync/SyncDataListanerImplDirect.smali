.class public Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "amnet_SyncDataListanerImplDirect"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "SyncDataListanerImpl: getInstance "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "amnet_SyncDataListanerImplDirect"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAcceptedDataEvent: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
