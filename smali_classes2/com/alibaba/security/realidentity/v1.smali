.class public Lcom/alibaba/security/realidentity/v1;
.super Lcom/alibaba/security/realidentity/j1;
.source "SourceFile"


# instance fields
.field public g:Lcom/alibaba/security/realidentity/w1;


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

.method private a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1;->d:Lcom/alibaba/security/common/http/MTopManager;

    new-instance v1, Lcom/alibaba/security/realidentity/v1$b;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/security/realidentity/v1$b;-><init>(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/realidentity/j1$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v1;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/j1;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/v1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/j1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
    .locals 1

    .line 9
    sget-object v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->START:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

    .line 6
    new-instance p1, Lcom/alibaba/security/realidentity/w3;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/w3;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/v1$a;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/security/realidentity/v1$a;-><init>(Lcom/alibaba/security/realidentity/v1;Lcom/alibaba/security/realidentity/j1$b;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/c4;)V

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
    const-string/jumbo v0, "startApiEnd"

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v1;->g:Lcom/alibaba/security/realidentity/w1;

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

    const-string/jumbo v0, "startApiBegin"

    return-object v0
.end method
