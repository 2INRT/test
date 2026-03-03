.class final Lcom/alipay/mobile/base/config/SelfHealingCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/SelfHealingCenter;->registerAbnormalListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public final accepts()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alipay/stability/abnormal/api/model/AbnormalReq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/stability/abnormal/api/model/abnormal/Crash;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->type:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->productVersion:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "com.eg.android.AlipayGphone:lite1"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "com.eg.android.AlipayGphone:lite2"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "com.eg.android.AlipayGphone:lite3"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "com.eg.android.AlipayGphone:lite4"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v5}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "com.eg.android.AlipayGphone:lite5"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo v2, "processNameList"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->putExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alipay/stability/abnormal/api/model/AbnormalReq;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onAbnormal(Lcom/alipay/stability/abnormal/api/model/Abnormal;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AbnormalListener.onAbnormal"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "SelfHealingCenter"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/stability/abnormal/api/model/Abnormal;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v3, "appId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashDoRollbackGaryKeysIn30Min(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
