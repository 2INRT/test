.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field public final diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

.field public final isDebug:Z

.field public final isSnapshotFLConfig:Z

.field public final useBacktrace:Z

.field public final useExceptionDiagnosis:Z

.field public final useNewException:Z

.field public final useNormalDiagnosis:Z

.field public final usePerformanceDiagnosis:Z


# direct methods
.method public constructor <init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isSnapshotFLConfig:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isDebug:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNewException:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useBacktrace:Z

    .line 21
    .line 22
    return-void
.end method
