.class public Lcom/alibaba/security/realidentity/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private final d:Lcom/alibaba/security/realidentity/z;

.field private final e:Lcom/alibaba/security/realidentity/e0;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/j0;Lcom/alibaba/security/realidentity/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/n0;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/security/realidentity/n0;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/n0;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/security/realidentity/e0;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lcom/alibaba/security/realidentity/e0;-><init>(Lcom/alibaba/security/realidentity/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n0;->e:Lcom/alibaba/security/realidentity/e0;

    .line 25
    .line 26
    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 4

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    if-eqz v3, :cond_0

    .line 54
    iput-wide v1, v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->endTime:J

    .line 55
    iput p1, v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->biometricsResult:I

    const-string/jumbo p1, "K_RESULT_DATA"

    .line 56
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 11
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->beginTime:J

    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    iput-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/n0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x424

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->e:Lcom/alibaba/security/realidentity/e0;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/e0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/n0;->a(I)Landroid/os/Bundle;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo p2, "K_ERROR_CODE"

    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance p1, Lcom/alibaba/security/realidentity/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/alibaba/security/realidentity/h0;-><init>(ILandroid/os/Bundle;)V

    const/16 p2, 0xd

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/n0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/alibaba/security/realidentity/n0;->f:J

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v0, p3}, Lcom/alibaba/security/realidentity/z;->a(Z)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    invoke-virtual {p2, p1, p3}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->globalImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    :cond_1
    const-string/jumbo v1, "global"

    const-string/jumbo v2, ".png"

    .line 25
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;Ljava/lang/String;)Z

    move-result p2

    .line 26
    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setGlobalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/n0;->h:Z

    return-void
.end method

.method public a([BIII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/alibaba/security/realidentity/n0;->h:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/alibaba/security/realidentity/n0;->g:I

    iget-object v2, v0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageCount:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageCount:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, v0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageIntervals:I

    .line 6
    iget-wide v3, v0, Lcom/alibaba/security/realidentity/n0;->f:J

    mul-int v5, v1, v2

    int-to-long v5, v5

    add-long/2addr v5, v3

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v9, v5

    if-lez v12, :cond_2

    .line 8
    iput-boolean v11, v0, Lcom/alibaba/security/realidentity/n0;->h:Z

    return-void

    :cond_2
    :goto_0
    if-ge v11, v1, :cond_9

    add-int/lit8 v5, v11, 0x1

    mul-int v6, v5, v2

    int-to-long v12, v6

    add-long/2addr v12, v3

    add-long v14, v12, v7

    cmp-long v6, v9, v12

    if-lez v6, :cond_3

    cmp-long v6, v9, v14

    if-ltz v6, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    :goto_2
    move/from16 v16, v1

    :goto_3
    move/from16 v17, v2

    move-wide/from16 v18, v3

    goto :goto_4

    .line 9
    :cond_4
    iget v6, v0, Lcom/alibaba/security/realidentity/n0;->g:I

    add-int/lit8 v12, v11, 0x2

    if-lt v6, v12, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v6, v0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/alibaba/security/realidentity/z;->b([BIII)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v1

    const-string/jumbo v1, "img"

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_7

    .line 12
    goto :goto_3

    :cond_7
    new-instance v6, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    move/from16 v17, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v3

    const-string/jumbo v3, "continue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Z

    move-result v1

    .line 14
    if-eqz v1, :cond_8

    iget v1, v0, Lcom/alibaba/security/realidentity/n0;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/security/realidentity/n0;->g:I

    .line 15
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/security/realidentity/n0;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    move v11, v5

    move/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v3, v18

    goto :goto_0

    :catchall_0
    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/c0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v2, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->globalImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setGlobalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->b()[B

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public a(Lcom/alibaba/security/realidentity/c0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;I)Z
    .locals 6

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 38
    new-instance v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/security/realidentity/d0;

    .line 40
    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/d0;->c()[B

    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "action_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Z

    move-result v3

    .line 42
    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->addImageResult(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Z
    .locals 1

    const-string/jumbo v0, ".jpeg"

    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;Ljava/lang/String;)Z
    .locals 1

    .line 28
    iput-object p1, p3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/alibaba/security/realidentity/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    invoke-static {p4, v0, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/alibaba/security/realidentity/f;->a(Ljava/io/File;[B)Z

    move-result p1

    .line 33
    iput-object p2, p3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imagePath:Ljava/lang/String;

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->e:Lcom/alibaba/security/realidentity/e0;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/n0;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e0;->l(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->localImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    :cond_1
    const-string/jumbo v1, "local"

    const-string/jumbo v2, ".png"

    .line 9
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;Ljava/lang/String;)Z

    move-result p2

    .line 10
    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setLocalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x28a7

    if-eq p1, v0, :cond_0

    const/16 v0, -0x28a5

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27e9

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27df

    if-eq p1, v0, :cond_0

    const/16 v0, -0x277a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2774

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27dd

    if-eq p1, v0, :cond_0

    const/16 v0, -0x27dc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch -0x27e4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x27da
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/alibaba/security/realidentity/c0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v2, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->localImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setLocalImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->d()[B

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/security/realidentity/n0;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/n0;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    return-object v0
.end method

.method public c(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->originImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    :cond_1
    const-string/jumbo v1, "origin"

    .line 15
    invoke-virtual {p0, p2, v1, v0}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->setOriginImage(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x27eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x424

    if-eq p1, v0, :cond_0

    const/16 v0, 0x442

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x27e7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ee
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/alibaba/security/realidentity/c0;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->g()[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->h()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->setLandmarks([F)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->e()[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->f()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->setLandmarks([F)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/security/realidentity/n0;->d(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needOriginalImage:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->e()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/security/realidentity/n0;->c(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/c0;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    filled-new-array {v2, v3, v4, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->setFaceRect([I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public d(I)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->e:Lcom/alibaba/security/realidentity/e0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e0;->a(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;[B)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;-><init>()V

    :cond_1
    const-string/jumbo v1, "best"

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Lcom/alibaba/security/realidentity/n0;->a([BLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iput-object v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/n0;->g:I

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reflectILThreshold:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/z;->m()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->d:Lcom/alibaba/security/realidentity/z;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/z;->m()F

    move-result v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/n0;->c:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->reflectILThreshold:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/n0;->g:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/n0;->f:J

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/n0;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/n0;->c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->wipeRetryTime()V

    .line 6
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n0;->e:Lcom/alibaba/security/realidentity/e0;

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/n0;->d(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e0;->l(Landroid/os/Message;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/n0;->a(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/alibaba/security/realidentity/h0;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/alibaba/security/realidentity/h0;-><init>(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/security/realidentity/n0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
