.class public abstract Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0
    .param p2    # Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a:Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 22
    .line 23
    const/16 p2, -0x2710

    .line 24
    .line 25
    iput p2, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alibaba/security/common/http/model/HttpRequest;
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a:Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b(Lcom/alibaba/security/realidentity/i1;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a:Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    return-object v0
.end method

.method public abstract b(Lcom/alibaba/security/realidentity/i1;)Z
.end method

.method public abstract c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
.end method
