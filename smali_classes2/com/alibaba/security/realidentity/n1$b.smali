.class public Lcom/alibaba/security/realidentity/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/j1$b;

.field private b:[B

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic f:Lcom/alibaba/security/realidentity/n1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/n1;Lcom/alibaba/security/realidentity/j1$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/alibaba/security/realidentity/n1$b$a;

    .line 18
    .line 19
    invoke-direct {v7, p0, p1}, Lcom/alibaba/security/realidentity/n1$b$a;-><init>(Lcom/alibaba/security/realidentity/n1$b;Lcom/alibaba/security/realidentity/n1;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n1$b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/n1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/n1$b;->d:I

    return p0
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->successfulVideoPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->failedVideoPath:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/n1$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/n1$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/n1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/n1$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/RPEventListener;->onBiometricsFinish(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->j(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "INITIATIVE_QUIT"

    const-string/jumbo v7, "6"

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    invoke-direct {p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;-><init>()V

    .line 27
    .line 28
    iput p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/n1;->k(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/alibaba/security/realidentity/R$string;->rp_user_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->b:[B

    .line 30
    iput-object p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImage:[B

    iget p1, p0, Lcom/alibaba/security/realidentity/n1$b;->c:I

    .line 31
    iput p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageWidth:I

    iget p1, p0, Lcom/alibaba/security/realidentity/n1$b;->d:I

    .line 32
    iput p1, p2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageHeight:I

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;)V

    .line 33
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 34
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p2}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;-><init>()V

    const-string/jumbo v1, ""

    .line 6
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n1$b;->b:[B

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImage:[B

    .line 9
    iget v1, p0, Lcom/alibaba/security/realidentity/n1$b;->c:I

    iput v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageWidth:I

    .line 10
    iget v1, p0, Lcom/alibaba/security/realidentity/n1$b;->d:I

    iput v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageHeight:I

    .line 11
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v1}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;)V

    const/16 v1, -0x2710

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 12
    iput v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    const-string/jumbo p1, "biometricsResult is null"

    .line 13
    .line 14
    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 15
    return-void

    :cond_0
    iget-object v3, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v3}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    .line 16
    iget-object v3, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->qualityImage:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 17
    if-nez v3, :cond_1

    iput v1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 18
    const-string/jumbo p1, "biometricsResult qi result is null"

    .line 19
    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 20
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-direct {p0, p1, v2}, Lcom/alibaba/security/realidentity/n1$b;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "4"

    .line 21
    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/alibaba/security/realidentity/n1;->a(Lcom/alibaba/security/realidentity/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/alibaba/security/realidentity/j1$b;->b(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/l0;->a(I)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->i(Lcom/alibaba/security/realidentity/n1;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "BiometricFail"

    const-string/jumbo v7, "1"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->d(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->b:[B

    .line 36
    iput p2, p0, Lcom/alibaba/security/realidentity/n1$b;->c:I

    .line 37
    iput p3, p0, Lcom/alibaba/security/realidentity/n1$b;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo v0, "K_RESULT_DATA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/alibaba/security/realidentity/n1$b;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "4"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/alibaba/security/realidentity/n1;->a(Lcom/alibaba/security/realidentity/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    .line 6
    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;-><init>()V

    .line 7
    iput p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorCode:I

    .line 8
    const-string/jumbo p1, "onError"

    .line 9
    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->b:[B

    .line 10
    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImage:[B

    iget p1, p0, Lcom/alibaba/security/realidentity/n1$b;->c:I

    .line 11
    iput p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageWidth:I

    iget p1, p0, Lcom/alibaba/security/realidentity/n1$b;->d:I

    .line 12
    iput p1, v0, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageHeight:I

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/n1$b;->a:Lcom/alibaba/security/realidentity/j1$b;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    invoke-static {p2}, Lcom/alibaba/security/realidentity/n1;->h(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->f(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/y4;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->g(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/RPEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onBiometricsStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()Lcom/alibaba/security/realidentity/RPEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->f:Lcom/alibaba/security/realidentity/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/n1;->e(Lcom/alibaba/security/realidentity/n1;)Lcom/alibaba/security/realidentity/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/y4;->h()Lcom/alibaba/security/realidentity/RPEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n1$b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/n1$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/n1$b$b;-><init>(Lcom/alibaba/security/realidentity/n1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
