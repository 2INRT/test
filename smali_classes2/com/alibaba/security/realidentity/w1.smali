.class public Lcom/alibaba/security/realidentity/w1;
.super Lcom/alibaba/security/realidentity/p1;
.source "SourceFile"


# instance fields
.field public g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

.field private h:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

.field public i:Ljava/lang/String;

.field public j:Lcom/alibaba/security/realidentity/biz/start/UploadToken;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/p1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/biz/start/UploadToken;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w1;->j:Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/w1;->k:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/alibaba/security/realidentity/w1;->n:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/w1;->o:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/w1;->p:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/w1;->q:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 4

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpRequest;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w1;->h:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alibaba/security/realidentity/w1;->h:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    const-string/jumbo v3, "sensorInfo"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/security/realidentity/biz/start/StartHttpRequest;->extendMap:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/p1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/w1;->c(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/w1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w1;->h:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    const/16 v1, -0x283c

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "start api fail"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "success"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->isRepeatedSubmitted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "the verification has passed"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    iget-object v0, v0, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    iget-object v4, v4, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    invoke-static {v4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public c(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/w1;
    .locals 3

    .line 10
    instance-of v0, p1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    .line 12
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w1;->g:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getBiometricsStepItem()Lcom/alibaba/security/realidentity/biz/start/model/StepItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->getJsonAssistBean()Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needActionImage:Z

    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/w1;->o:Z

    .line 16
    iget-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->onlyGaze:Z

    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/w1;->k:Z

    .line 17
    iget-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->showNav:Z

    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/w1;->l:Z

    .line 18
    iget-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needGaze:Z

    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/w1;->p:Z

    .line 19
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needOriginalImage:Z

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/w1;->q:Z

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->verifyConf:Ljava/util/Map;

    :goto_0
    iput-object v2, p0, Lcom/alibaba/security/realidentity/w1;->r:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$ResultBean;->bizConf:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/alibaba/security/realidentity/w1;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse;->getExtraInfoBean()Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/start/model/StartExtraInfo;->livenessConfig:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/w1;->i:Ljava/lang/String;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/w1;->m:Z

    :cond_4
    return-object p0
.end method

.method public f()Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w1;->h:Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 2
    .line 3
    return-object v0
.end method
