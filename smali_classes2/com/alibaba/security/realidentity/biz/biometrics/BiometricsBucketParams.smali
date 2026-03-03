.class public Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;
.super Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "BiometricsBucketParams"


# instance fields
.field private f:Lcom/alibaba/security/realidentity/w1;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field public i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

.field public j:Z

.field public k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

.field private final l:Lcom/alibaba/security/common/http/MTopManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->f:Lcom/alibaba/security/realidentity/w1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->g:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 11
    .line 12
    new-instance p2, Lcom/alibaba/security/common/http/MTopManager;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/alibaba/security/common/http/MTopManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->l:Lcom/alibaba/security/common/http/MTopManager;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->h:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alibaba/security/realidentity/biz/start/model/StepItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/start/model/StepItem;",
            ">;)",
            "Lcom/alibaba/security/realidentity/biz/start/model/StepItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    .line 9
    iget-object v2, v1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->stepType:Lcom/alibaba/security/realidentity/biz/start/model/StepType;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/start/model/StepType;->name:Ljava/lang/String;

    const-string/jumbo v3, "BIOMETRIC_CHECK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Ljava/lang/Object;Z)Ljava/lang/Boolean;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Z)Ljava/lang/Boolean;
    .locals 1

    .line 71
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "true"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string/jumbo v0, "false"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRiskEndLog(IZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "/3.3.0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo p2, "Android"

    .line 83
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 85
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 62
    new-instance p1, Lcom/alibaba/security/realidentity/biz/biometrics/model/RiskActionMaterial;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/biz/biometrics/model/RiskActionMaterial;-><init>()V

    .line 63
    iput-object p4, p1, Lcom/alibaba/security/realidentity/biz/biometrics/model/RiskActionMaterial;->flActionLog:Ljava/lang/String;

    .line 64
    iput-object p5, p1, Lcom/alibaba/security/realidentity/biz/biometrics/model/RiskActionMaterial;->sensorActionLog:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->g:Z

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    iput-object p6, v0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->eventCode:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->eventData:Ljava/lang/String;

    .line 68
    iput-object p3, v0, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->name:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p4, p5, p6}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->l:Lcom/alibaba/security/common/http/MTopManager;

    new-instance p3, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$a;-><init>(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;)V

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->secToken:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->sessionless:Z

    iput-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isSessionless:Z

    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needOriginalImage:Z

    iput-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needOriginalImage:Z

    .line 14
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->bioStepsEx:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v2, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->showNav:Z

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepNav:Z

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needGaze:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 26
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needSuccessVideo:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needSuccessVideo:Z

    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needFailVideo:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needFailVideo:Z

    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-object v3, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->steps:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bizConf:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->b(Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bioSteps:Ljava/util/List;

    .line 30
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->onlyGaze:Z

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 32
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 33
    :cond_4
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->livenessConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->livenessConfig:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/l0;Z)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getExtraInfoBean()Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->isLimited()Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reachBusinessRetryLimit:Z

    .line 38
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->secToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v2, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;->identityInfo:Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;->identityInfo:Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo$IdentityInfo;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->obtainDazzleConfig()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bizConf:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p1, v2}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->obtainBioSteps(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bioSteps:Ljava/util/List;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->getJsonAssistBean()Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    move-result-object p1

    .line 44
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->bioStepsEx:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v2, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->showNav:Z

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepNav:Z

    .line 52
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    .line 53
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needGaze:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 54
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needSuccessVideo:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needSuccessVideo:Z

    .line 55
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needFailVideo:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needFailVideo:Z

    .line 56
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v3, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needOriginalImage:Z

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needOriginalImage:Z

    .line 57
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-boolean p2, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepResult:Z

    .line 58
    iget-boolean p2, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->onlyGaze:Z

    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p2

    iput v1, p2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 60
    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p2

    iput-boolean v2, p2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 61
    :cond_4
    iget-object p2, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->livenessConfig:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->livenessConfig:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/l0;Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->h:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$b;-><init>(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/l0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;

    if-nez p1, :cond_1

    return-void

    .line 100
    :cond_1
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->adjustStep:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    .line 101
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v4, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->adjustStep:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 102
    :cond_3
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionCount:I

    if-le v0, v3, :cond_4

    .line 103
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v4, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionCount:I

    iput v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 104
    :cond_4
    iget-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actions:Ljava/lang/String;

    const-string/jumbo v4, "\\|"

    if-eqz v0, :cond_6

    .line 105
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    array-length v5, v0

    new-array v5, v5, [I

    .line 107
    const/4 v6, 0x0

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 108
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    nop

    .line 109
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-object v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_6
    :goto_2
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->lessImageMode:I

    if-le v0, v3, :cond_8

    .line 111
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->lessImageMode:I

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    .line 112
    :cond_8
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bigImageSize:I

    if-le v0, v3, :cond_9

    .line 113
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bigImageSize:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bigImageSize:I

    .line 114
    :cond_9
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectWrongAction:I

    if-le v0, v3, :cond_b

    .line 115
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectWrongAction:I

    if-ne v5, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectWrongAction:Z

    .line 116
    :cond_b
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectOcclusion:I

    if-le v0, v3, :cond_d

    .line 117
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->detectOcclusion:I

    if-ne v5, v1, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectOcclusion:Z

    .line 118
    :cond_d
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageCount:I

    if-le v0, v3, :cond_e

    .line 119
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageCount:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageCount:I

    .line 120
    :cond_e
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageIntervals:I

    if-le v0, v3, :cond_f

    .line 121
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->imageIntervals:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageIntervals:I

    .line 122
    :cond_f
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->enableRecap:I

    if-le v0, v3, :cond_11

    .line 123
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->enableRecap:I

    if-ne v5, v1, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isRecapEnable:Z

    .line 124
    :cond_11
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapMode:I

    if-le v0, v3, :cond_12

    .line 125
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapMode:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->recapMode:I

    .line 126
    :cond_12
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapThreshold:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_13

    .line 127
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->recapThreshold:F

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->recapThreshold:F

    .line 128
    :cond_13
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->displayWaitingView:I

    if-le v0, v3, :cond_15

    .line 129
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->displayWaitingView:I

    if-ne v5, v1, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needDisplayWaitingView:Z

    .line 130
    :cond_15
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->reflectILThreshold:I

    if-le v0, v3, :cond_16

    .line 131
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->reflectILThreshold:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reflectILThreshold:I

    .line 132
    :cond_16
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionWhileCheckFail:I

    if-le v0, v3, :cond_17

    .line 133
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v5, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->actionWhileCheckFail:I

    iput v5, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionWhileCheckFail:I

    .line 134
    :cond_17
    iget-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->strategyWhileCheckFail:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 135
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v0

    array-length v4, v0

    new-array v4, v4, [I

    .line 137
    const/4 v5, 0x0

    :goto_8
    array-length v6, v0

    if-ge v5, v6, :cond_18

    .line 138
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catchall_1
    nop

    .line 139
    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategyWhileCheckFail:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :cond_19
    :goto_9
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectTimeIntervals:I

    if-le v0, v3, :cond_1a

    .line 141
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v4, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectTimeIntervals:I

    iput v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectTimeIntervals:I

    .line 142
    :cond_1a
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectColorThreshold:I

    if-le v0, v3, :cond_1b

    .line 143
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v4, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->bgDetectColorThreshold:I

    iput v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectColorThreshold:I

    .line 144
    :cond_1b
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needSuccessVideo:I

    if-le v0, v3, :cond_1d

    .line 145
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v4, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needSuccessVideo:I

    if-ne v4, v1, :cond_1c

    const/4 v4, 0x1

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needSuccessVideo:Z

    .line 146
    :cond_1d
    iget v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needFailVideo:I

    if-le v0, v3, :cond_1f

    .line 147
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget p1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/params/LivenessInnerConfig;->needFailVideo:I

    if-ne p1, v1, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needFailVideo:Z

    :cond_1f
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "flActionLog"

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "sensorActionLog"

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->g:Z

    invoke-static {p1, v0, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRiskStartLog(ZLjava/util/List;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 93
    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "/3.3.0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    .line 95
    const-string/jumbo p2, "Android"

    .line 96
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/start/model/StepItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/util/List;)Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->getJsonAssistBean()Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->bioColorfulConf:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private b(Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->steps:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Ljava/util/List;)Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->properties:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->properties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;

    .line 9
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isDazzleBioOpen:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;->property:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;->name:Ljava/lang/String;

    const-string/jumbo v3, "BIOMETRIC_COLORFUL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;->property:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$StepProperty;->name:Ljava/lang/String;

    const-string/jumbo v2, "Biometric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 5

    .line 15
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->f:Lcom/alibaba/security/realidentity/w1;

    .line 17
    iget-object p1, v0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/w1;->m:Z

    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;Z)V

    return v1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->c:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    if-eqz v0, :cond_2

    .line 19
    new-instance v2, Lcom/alibaba/security/realidentity/w1;

    iget-object v3, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/security/realidentity/w1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 20
    check-cast v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 21
    iget-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->sessionless:Z

    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->g:Z

    .line 22
    iget-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needActionImage:Z

    iput-boolean v3, v2, Lcom/alibaba/security/realidentity/w1;->o:Z

    .line 23
    iget-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needGaze:Z

    iput-boolean v3, v2, Lcom/alibaba/security/realidentity/w1;->p:Z

    .line 24
    iget-object v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->verifyConf:Ljava/util/Map;

    iput-object v3, v2, Lcom/alibaba/security/realidentity/w1;->r:Ljava/util/Map;

    .line 25
    iget-object v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->bizConf:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/security/realidentity/w1;->s:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->bioStepsEx:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/alibaba/security/realidentity/w1;->n:I

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->livenessConfig:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/security/realidentity/w1;->i:Ljava/lang/String;

    .line 29
    iget-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->showNav:Z

    iput-boolean v3, v2, Lcom/alibaba/security/realidentity/w1;->l:Z

    .line 30
    iget-boolean v3, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->needOriginalImage:Z

    iput-boolean v3, v2, Lcom/alibaba/security/realidentity/w1;->q:Z

    .line 31
    new-instance v3, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    invoke-direct {v3}, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;-><init>()V

    .line 32
    iget-object v4, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->bioStepsEx:Ljava/util/List;

    iput-object v4, v3, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->bioStepsEx:Ljava/util/List;

    .line 33
    iput-object v2, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    .line 34
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;)V

    :cond_2
    return v1
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 8
    .line 9
    const/16 v2, -0x2710

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "biometrics bean is null"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 27
    .line 28
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v3, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 45
    .line 46
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, v3, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
