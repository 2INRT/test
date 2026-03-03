.class public Lcom/alibaba/security/realidentity/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i1"


# instance fields
.field private final b:Landroid/content/Context;

.field public c:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

.field public d:Lcom/alibaba/security/realidentity/w1;

.field public e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

.field public f:Lcom/alibaba/security/realidentity/b2;

.field public g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

.field public h:Lcom/alibaba/security/realidentity/y1;

.field public i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V
    .locals 1
    .param p2    # Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alibaba/security/realidentity/i1;->c:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)Z
    .locals 3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/alibaba/security/realidentity/y1;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/security/realidentity/y1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->h:Lcom/alibaba/security/realidentity/y1;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/alibaba/security/realidentity/b2;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/security/realidentity/b2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->f:Lcom/alibaba/security/realidentity/b2;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lcom/alibaba/security/realidentity/w1;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-direct {p1, v1, v2}, Lcom/alibaba/security/realidentity/w1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    return-void
.end method

.method public a()Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    .line 4
    iget-object v2, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    iget v2, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/i1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v1, Lcom/alibaba/security/realidentity/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isCreateSuccessful params error businessType:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 9
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->h:Lcom/alibaba/security/realidentity/y1;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/i1;)Z

    .line 10
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/i1;)Z

    .line 11
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->f:Lcom/alibaba/security/realidentity/b2;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/i1;)Z

    .line 12
    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/i1;)Z

    .line 13
    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    invoke-virtual {v0, p0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->a(Lcom/alibaba/security/realidentity/i1;)Z

    :goto_0
    return v1
.end method

.method public b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i1;->h:Lcom/alibaba/security/realidentity/y1;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i1;->g:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i1;->f:Lcom/alibaba/security/realidentity/b2;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    sget-object v1, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->ALBIOMETERICS:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i1;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/security/realidentity/i1;->j:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
