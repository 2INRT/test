.class public Lcom/alibaba/security/realidentity/e2;
.super Lcom/alibaba/security/realidentity/j1;
.source "SourceFile"


# instance fields
.field private g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/j1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e2;)Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1;->d:Lcom/alibaba/security/common/http/MTopManager;

    new-instance v1, Lcom/alibaba/security/realidentity/e2$b;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/security/realidentity/e2$b;-><init>(Lcom/alibaba/security/realidentity/e2;Lcom/alibaba/security/realidentity/j1$b;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e2;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/e2;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
    .locals 1

    .line 13
    sget-object v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->UPLOADRESULT:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->i()V

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a()Lcom/alibaba/security/common/http/model/HttpRequest;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alibaba/security/realidentity/e2$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/e2$a;-><init>(Lcom/alibaba/security/realidentity/e2;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->getWukongCallbackTimeout()J

    move-result-wide p1

    .line 11
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "uploadResultApiEnd"

    return-object v0
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->collectedData:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "sensorActionLog"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->bh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, "flActionLog"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseLiteVm:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "useLiteVM"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "actionLogKeys"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p1;->d()Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e2;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p1;->e()Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "identity"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uploadResultApiBegin"

    return-object v0
.end method
