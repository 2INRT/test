.class public Lcom/alibaba/security/realidentity/b2;
.super Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/d2;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


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
.method public a()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/b2;->f:I

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/b2;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->createAuditPassCode()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "success"

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->createAuditNotCode()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, -0x283d

    .line 29
    .line 30
    iput v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "uploadFile onError"

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
