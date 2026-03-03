.class public Lcom/alibaba/security/realidentity/a2;
.super Lcom/alibaba/security/realidentity/d2;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "10"

.field private static final r:Ljava/lang/String; = "wU^s&Mx75NCr$BPmZngO^WRNgDmnVGX@"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/security/realidentity/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p5

    .line 14
    iput-object v0, v8, Lcom/alibaba/security/realidentity/a2;->u:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, v8, Lcom/alibaba/security/realidentity/a2;->s:Ljava/lang/String;

    .line 19
    .line 20
    move v0, p6

    .line 21
    iput-boolean v0, v8, Lcom/alibaba/security/realidentity/a2;->t:Z

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, v8, Lcom/alibaba/security/realidentity/a2;->v:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/a2;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/a2;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/a2;->v:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/a2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/a2;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs a([Lcom/alibaba/security/realidentity/biz/start/UploadToken;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/a2;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/a2;->t:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "failure"

    .line 6
    :goto_0
    const-string/jumbo v2, "biometric/video/"

    .line 7
    const-string/jumbo v3, "/"

    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z1;->m:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mDestDir:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "h264"

    .line 12
    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mFileType:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a2;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/alibaba/security/realidentity/z1;->k:Lcom/alibaba/security/realidentity/n4;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z1;->o:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v2

    new-instance v3, Lcom/alibaba/security/realidentity/a2$a;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/security/realidentity/a2$a;-><init>(Lcom/alibaba/security/realidentity/a2;Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v4, "video/mp4"

    .line 16
    invoke-interface {v1, v4, v2, p1, v3}, Lcom/alibaba/security/realidentity/o4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/z1;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->k:Lcom/alibaba/security/realidentity/n4;

    .line 18
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/o4;->cancelUpload(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/alibaba/security/realidentity/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/a2;->a([Lcom/alibaba/security/realidentity/biz/start/UploadToken;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/a2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
