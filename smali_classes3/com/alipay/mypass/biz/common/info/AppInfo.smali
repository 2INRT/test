.class public Lcom/alipay/mypass/biz/common/info/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfo"

.field private static sInstance:Lcom/alipay/mypass/biz/common/info/AppInfo;


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

.method public static getInstance()Lcom/alipay/mypass/biz/common/info/AppInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mypass/biz/common/info/AppInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mypass/biz/common/info/AppInfo;->sInstance:Lcom/alipay/mypass/biz/common/info/AppInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mypass/biz/common/info/AppInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mypass/biz/common/info/AppInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mypass/biz/common/info/AppInfo;->sInstance:Lcom/alipay/mypass/biz/common/info/AppInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/alipay/mypass/biz/common/info/AppInfo;->sInstance:Lcom/alipay/mypass/biz/common/info/AppInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getTinyAppInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mypass/api/DataProviderManager;->getInstance()Lcom/alipay/mypass/api/DataProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mypass/api/DataProviderManager;->getTinyAppInfoProvider()Lcom/alipay/mypass/api/ITinyAppInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mypass/api/ITinyAppInfoProvider;->getCurrentTinyAppInfo()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
