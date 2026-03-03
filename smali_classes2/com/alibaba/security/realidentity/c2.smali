.class public Lcom/alibaba/security/realidentity/c2;
.super Lcom/alibaba/security/realidentity/j1;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "10"


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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;
    .locals 10

    .line 49
    new-instance v9, Lcom/alibaba/security/realidentity/d2;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    iget-object v4, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/security/realidentity/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v9
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/b2;Lcom/alibaba/security/realidentity/w1;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const/4 v11, 0x1

    move-object/from16 v12, p4

    .line 9
    iget-object v0, v12, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->i:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 10
    iget-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    const-string/jumbo v3, "bigImage"

    invoke-direct {v8, v3, v3, v2, v1}, Lcom/alibaba/security/realidentity/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-boolean v1, v9, Lcom/alibaba/security/realidentity/w1;->o:Z

    if-eqz v1, :cond_2

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    if-eqz v2, :cond_1

    .line 16
    iget-object v3, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->imageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 17
    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->imageList:Ljava/util/List;

    .line 18
    invoke-static {v11, v2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    check-cast v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-eqz v2, :cond_1

    .line 20
    const-string/jumbo v3, "action"

    .line 21
    invoke-static {v1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    iget-object v5, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v5}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    invoke-direct {v8, v4, v3, v5, v2}, Lcom/alibaba/security/realidentity/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/2addr v1, v11

    goto :goto_0

    :cond_2
    iget-boolean v1, v9, Lcom/alibaba/security/realidentity/w1;->q:Z

    .line 24
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->originImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 25
    if-eqz v1, :cond_3

    iget-object v2, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    const-string/jumbo v3, "originalImage"

    invoke-direct {v8, v3, v3, v2, v1}, Lcom/alibaba/security/realidentity/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;

    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->globalImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 27
    if-eqz v1, :cond_4

    iget-object v2, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    const-string/jumbo v3, "globalImage"

    invoke-direct {v8, v3, v3, v2, v1}, Lcom/alibaba/security/realidentity/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;

    .line 28
    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->localImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    if-eqz v1, :cond_5

    iget-object v2, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;->imageBuffer:[B

    const-string/jumbo v3, "localImage"

    invoke-direct {v8, v3, v3, v2, v1}, Lcom/alibaba/security/realidentity/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/realidentity/d2;

    .line 30
    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/alibaba/security/realidentity/a2;

    iget-object v15, v8, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    iget-object v2, v8, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    iget-object v3, v8, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    iget-object v4, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->dazzleVideoPath:Ljava/lang/String;

    const/16 v19, 0x1

    const-string/jumbo v20, "10"

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    .line 32
    invoke-direct/range {v13 .. v21}, Lcom/alibaba/security/realidentity/a2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    new-array v0, v0, [I

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    check-cast v5, Lcom/alibaba/security/realidentity/d2;

    .line 38
    invoke-virtual {v5, v13}, Lcom/alibaba/security/realidentity/z1;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 39
    invoke-virtual {v5, v14}, Lcom/alibaba/security/realidentity/z1;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    invoke-virtual {v5, v6}, Lcom/alibaba/security/realidentity/z1;->a(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/security/realidentity/z1;->b(I)V

    new-instance v4, Lcom/alibaba/security/realidentity/c2$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v10, v4

    move-object/from16 v4, p2

    move-object v11, v5

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, p5

    move-object/from16 v21, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/security/realidentity/c2$a;-><init>(Lcom/alibaba/security/realidentity/c2;JLcom/alibaba/security/realidentity/b2;Ljava/util/List;Lcom/alibaba/security/realidentity/j1$b;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;)V

    invoke-virtual {v11, v10}, Lcom/alibaba/security/realidentity/z1;->a(Lcom/alibaba/security/realidentity/z1$b;)V

    const/4 v0, 0x1

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v7, v21

    .line 41
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v21, v7

    const/4 v0, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/security/realidentity/d2;

    iget-object v3, v9, Lcom/alibaba/security/realidentity/w1;->j:Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    new-array v4, v0, [Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/c2;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/c2;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
    .locals 1

    .line 50
    sget-object v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->UPLOADFILE:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 6

    .line 4
    iget-object v3, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    .line 5
    iget-object v4, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 6
    iget-object v2, p1, Lcom/alibaba/security/realidentity/i1;->f:Lcom/alibaba/security/realidentity/b2;

    .line 7
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorUploadStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/c2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/b2;Lcom/alibaba/security/realidentity/w1;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V

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
    const-string/jumbo v0, "uploadApiEnd"

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

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "identity"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uploadApiBegin"

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
