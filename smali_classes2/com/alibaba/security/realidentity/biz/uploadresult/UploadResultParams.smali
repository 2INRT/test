.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;
.super Lcom/alibaba/security/realidentity/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams$EdgeDetectResult;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "UploadResultParams"

.field public static final h:[Ljava/lang/String;


# instance fields
.field public i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

.field public j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/d2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alibaba/security/realidentity/w1;

.field private m:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "Eight"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "Nine"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Zero"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "One"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "Two"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "Three"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "Four"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "Five"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "Six"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "Seven"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->h:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/p1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "KeepStill"

    return-object p1

    :cond_1
    const-string/jumbo p1, "RaiseHeadDown"

    return-object p1

    :cond_2
    const-string/jumbo p1, "ShakeHead"

    return-object p1

    :cond_3
    const-string/jumbo p1, "OpenMouth"

    return-object p1

    :cond_4
    const-string/jumbo p1, "Blink"

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/d2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/d2;

    .line 71
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/z1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/z1;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private f()Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "RISK_ACTION"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->collectedData:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->collectedData:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->sensorActionLog:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->bh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->bh:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->flActionLog:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->wukongData:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->wukongData:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->wukong:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->value:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;

    invoke-direct {v5}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;-><init>()V

    .line 5
    new-instance v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    invoke-direct {v6}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;-><init>()V

    .line 6
    iget-object v7, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    const-string/jumbo v8, "bigImage"

    invoke-direct {p0, v7, v8}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->bigImagePath:Ljava/lang/String;

    .line 7
    const/4 v7, 0x2

    iput v7, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->v:I

    .line 8
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->l:Lcom/alibaba/security/realidentity/w1;

    iget-boolean v8, v8, Lcom/alibaba/security/realidentity/w1;->k:Z

    iput-boolean v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->isGaze:Z

    .line 9
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->m:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v8}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v8}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->ctidParams:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->idCardAuthData:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->m:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v8}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v8}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfig()Lcom/alibaba/security/realidentity/biz/config/CtidConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/alibaba/security/realidentity/biz/config/CtidConfig;->isCtidCalled:Z

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->useCtid:Z

    .line 11
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->l:Lcom/alibaba/security/realidentity/w1;

    iget-boolean v8, v8, Lcom/alibaba/security/realidentity/w1;->o:Z

    const-string/jumbo v9, "action"

    if-eqz v8, :cond_4

    .line 12
    const/4 v8, 0x0

    :goto_4
    iget-object v10, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v10, v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 13
    if-ge v8, v10, :cond_4

    iget-object v10, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v10, v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    iget v10, v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->actionType:I

    invoke-direct {p0, v10}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v10

    new-instance v11, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    invoke-direct {v11}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;-><init>()V

    .line 16
    .line 17
    iput-object v10, v11, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;->type:Ljava/lang/String;

    .line 18
    iget-object v10, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    invoke-static {v8, v9}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v12

    invoke-direct {p0, v10, v12}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    iput-object v10, v11, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;->image_1:Ljava/lang/String;

    :try_start_0
    const-class v10, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v12, "movement_%d"

    add-int/lit8 v13, v8, 0x1

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v13, v14, v2

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v10

    .line 22
    goto :goto_5

    :catch_1
    move-exception v10

    goto :goto_6

    :goto_5
    sget-object v11, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->g:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_7

    :goto_6
    sget-object v11, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->g:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_7
    add-int/2addr v8, v3

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    const-string/jumbo v10, "globalImage"

    invoke-direct {p0, v8, v10}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->bigSmallPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    const-string/jumbo v10, "localImage"

    invoke-direct {p0, v8, v10}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->bigSmallLocalPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    const-string/jumbo v10, "originalImage"

    .line 27
    invoke-direct {p0, v8, v10}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->originalImage:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v8, v8, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 28
    invoke-virtual {v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->getFaceRect()[I

    .line 29
    move-result-object v8

    if-eqz v8, :cond_5

    array-length v10, v8

    if-ne v10, v1, :cond_5

    aget v10, v8, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v12, v8, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v8, v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v12, v1, v7

    aput-object v8, v1, v0

    const-string/jumbo v0, "%d,%d,%d,%d"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->faceRect:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->getBgDetectResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    new-instance v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams$EdgeDetectResult;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams$EdgeDetectResult;-><init>()V

    .line 33
    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_8
    array-length v7, v0

    .line 34
    if-ge v2, v7, :cond_7

    if-nez v2, :cond_6

    const-string/jumbo v7, "stare"

    goto :goto_9

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->h:[Ljava/lang/String;

    aget-object v8, v8, v2

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v7

    :goto_9
    :try_start_2
    const-class v8, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams$EdgeDetectResult;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aget-object v8, v0, v2

    .line 37
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v7

    goto :goto_a

    .line 38
    :catch_3
    move-exception v7

    goto :goto_b

    :goto_a
    sget-object v8, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->g:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_c

    :goto_b
    sget-object v8, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->g:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_c
    add-int/2addr v2, v3

    goto :goto_8

    :cond_7
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->backgroundDetectResult:Ljava/lang/String;

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->processDetail:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    .line 43
    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    .line 44
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;

    .line 47
    iget-object v2, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->value:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 49
    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    new-instance v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;

    .line 51
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;-><init>()V

    const-string/jumbo v2, "BIOMETRIC_COLORFUL"

    .line 52
    iput-object v2, v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->name:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    .line 53
    invoke-direct {v2}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;-><init>()V

    new-instance v3, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;

    .line 54
    invoke-direct {v3}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;-><init>()V

    iget-object v5, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 55
    iget-object v6, v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoOssUrl:Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;->a:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->videoHash:Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;->c:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;

    .line 57
    invoke-direct {v5}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;-><init>()V

    .line 58
    iget-object v6, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v6, v6, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleDataConfigs:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleCollectDataConfig;

    .line 59
    iput-object v6, v5, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$a;->b:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;

    invoke-static {v3}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v7}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->umidToken:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7}, Lcom/alibaba/security/realidentity/s;->a([BLjava/lang/String;Ljava/lang/String;)[B

    .line 61
    .line 62
    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    .line 63
    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->data:Ljava/lang/String;

    :cond_9
    iput-object v2, v0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->value:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->f()Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;->setElements(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/p1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;)V

    return-object v1
.end method

.method public a(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->l:Lcom/alibaba/security/realidentity/w1;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->j:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->c:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->m:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->f:Lcom/alibaba/security/realidentity/b2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alibaba/security/realidentity/b2;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->k:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

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
    const/16 v2, -0x283c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "start api fail, response is null"

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
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "upload result success"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, -0x283f

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 57
    .line 58
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 73
    .line 74
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultParams;->i:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultHttpResponse;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
