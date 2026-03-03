.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;


# instance fields
.field private final isUseExceptionDiagnosis:Z

.field private final isUseNormalDiagnosis:Z

.field private final isUsePerformanceDiagnosis:Z

.field private final mExceptionDiagnosisClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPerformanceDiagnosisClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "flt_exceptionConfig"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "com.alipay.mobile.tianyanadapter.monitor.config.ConfigExceptionDiagnosisModule"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mExceptionDiagnosisClassMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mPerformanceDiagnosisClassMap:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v1, "flt_spiderDiagnosis"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "com.alipay.mobile.monitor.spider.apm.SpiderFullLinkModule"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "flt_powerDiagnosis"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "com.alipay.dexaop.power.PowerFullLinkModule"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseNormalDiagnosis:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseExceptionDiagnosis:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUsePerformanceDiagnosis:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getDiagnosisClassByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseNormalDiagnosis:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string/jumbo v0, "flt_configDiagnose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "com.alipay.mobile.tianyanadapter.monitor.config.ConfigDiagnosisModule"

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getExceptionDiagnosisClassMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseExceptionDiagnosis:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mExceptionDiagnosisClassMap:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPerformanceDiagnosisClassMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUsePerformanceDiagnosis:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mPerformanceDiagnosisClassMap:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isHit(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
