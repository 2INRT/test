.class public abstract Lcom/alibaba/security/realidentity/p1;
.super Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;
.source "SourceFile"


# instance fields
.field private e:Lcom/alibaba/security/common/http/model/HttpResponse;

.field private f:Lcom/alibaba/security/common/http/model/HttpRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;
.end method

.method public a(Lcom/alibaba/security/common/http/model/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p1;->f:Lcom/alibaba/security/common/http/model/HttpRequest;

    return-void
.end method

.method public final b(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/p1;->e:Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/p1;->a(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p1;->f:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/alibaba/security/common/http/model/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p1;->e:Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
