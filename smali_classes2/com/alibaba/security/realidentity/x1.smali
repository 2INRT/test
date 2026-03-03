.class public Lcom/alibaba/security/realidentity/x1;
.super Lcom/alibaba/security/realidentity/j1;
.source "SourceFile"


# instance fields
.field private g:Lcom/alibaba/security/realidentity/y1;


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

.method public static synthetic a(Lcom/alibaba/security/realidentity/x1;)Lcom/alibaba/security/realidentity/y1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/security/realidentity/x1;->g:Lcom/alibaba/security/realidentity/y1;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1;->d:Lcom/alibaba/security/common/http/MTopManager;

    new-instance v1, Lcom/alibaba/security/realidentity/x1$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/security/realidentity/x1$a;-><init>(Lcom/alibaba/security/realidentity/x1;Lcom/alibaba/security/realidentity/j1$b;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
    .locals 1

    .line 10
    sget-object v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->SUBMIT:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->i()V

    .line 6
    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->h:Lcom/alibaba/security/realidentity/y1;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/x1;->g:Lcom/alibaba/security/realidentity/y1;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/y1;->a()Lcom/alibaba/security/common/http/model/HttpRequest;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/security/realidentity/x1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V

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
    const-string/jumbo v0, "submitResultApiEnd"

    return-object v0
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/x1;->g:Lcom/alibaba/security/realidentity/y1;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/x1;->g:Lcom/alibaba/security/realidentity/y1;

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

    const-string/jumbo v0, "submitResultApiBegin"

    return-object v0
.end method
