.class public Lcom/alibaba/security/realidentity/n1;
.super Lcom/alibaba/security/realidentity/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/n1$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "4"

.field private static final h:Ljava/lang/String; = "BiometricFail"

.field private static final i:Ljava/lang/String; = "INITIATIVE_QUIT"


# instance fields
.field private final j:Lcom/alibaba/security/realidentity/n4;

.field private final k:Lcom/alibaba/security/realidentity/o1;

.field private l:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

.field private final m:Lcom/alibaba/security/realidentity/RPEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/j1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alibaba/security/realidentity/n1;->m:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p4, p0, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p4, p3}, Lcom/alibaba/security/realidentity/m4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n1;->j:Lcom/alibaba/security/realidentity/n4;

    .line 15
    .line 16
    new-instance p2, Lcom/alibaba/security/realidentity/o1;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/o1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n1;->k:Lcom/alibaba/security/realidentity/o1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n1;->l:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_ERROR_DETECT_K"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_ERROR_DETECT_MSG_K"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/alibaba/security/realidentity/z4;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/i1;->b()V

    .line 13
    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/z4;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/n1;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/alibaba/security/realidentity/j1;->c:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string/jumbo p2, "success"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "failure"

    .line 24
    goto :goto_0

    :goto_1
    const-string/jumbo p2, "biometric/video/"

    .line 25
    const-string/jumbo v2, "/"

    invoke-static {p2, v1, v2, v3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mDestDir:Ljava/lang/String;

    .line 28
    const-string/jumbo p2, "h264"

    .line 29
    .line 30
    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mFileType:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    iput-object p2, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/n1;->j:Lcom/alibaba/security/realidentity/n4;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v8

    new-instance v9, Lcom/alibaba/security/realidentity/n1$a;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/security/realidentity/n1$a;-><init>(Lcom/alibaba/security/realidentity/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "video/mp4"

    invoke-interface {p2, p1, v8, v0, v9}, Lcom/alibaba/security/realidentity/o4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/o1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/n1;->k:Lcom/alibaba/security/realidentity/o1;

    return-object p0
.end method

.method private b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1;->l:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/z4;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/z4;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->e:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->f:Lcom/alibaba/security/realidentity/y4;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/n1;->m:Lcom/alibaba/security/realidentity/RPEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/n1;->l:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;
    .locals 1

    .line 38
    sget-object v0, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->ALBIOMETERICS:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/n1;->l:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 15
    iget-object v1, p1, Lcom/alibaba/security/realidentity/i1;->d:Lcom/alibaba/security/realidentity/w1;

    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/w1;->m:Z

    iput-boolean v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 18
    invoke-static {}, Lcom/alibaba/security/realidentity/s4;->b()Lcom/alibaba/security/realidentity/s4;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/n1$b;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/security/realidentity/n1$b;-><init>(Lcom/alibaba/security/realidentity/n1;Lcom/alibaba/security/realidentity/j1$b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/s4;->a(Lcom/alibaba/security/realidentity/r4;)V

    .line 19
    iget-object p2, p0, Lcom/alibaba/security/realidentity/j1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->i:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/z4;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/realidentity/n1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/realidentity/n1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "detect"

    return-object v0
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/realidentity/n1;->b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "biometrics"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "detect"

    return-object v0
.end method
