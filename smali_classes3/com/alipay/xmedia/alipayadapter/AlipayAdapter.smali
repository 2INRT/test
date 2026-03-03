.class public Lcom/alipay/xmedia/alipayadapter/AlipayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlipayAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static initCloudConfig()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->registerCloudConfig()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->registerCloudConfig()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, ">>>initCloudConfig cost="

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "ms"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alipay/xmedia/alipayadapter/AlipayAdapter;->logger(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static logger(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AlipayAdapter"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
