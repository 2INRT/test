.class public Lcom/alibaba/security/realidentity/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/RPEventListener;

.field private final b:Lcom/alibaba/security/realidentity/l1;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Lcom/alibaba/security/realidentity/g1$b;

.field public final synthetic e:Lcom/alibaba/security/realidentity/g1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/g1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/l1;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/g1$a;->e:Lcom/alibaba/security/realidentity/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 7
    .line 8
    new-instance p2, Lcom/alibaba/security/realidentity/g1$b;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/alibaba/security/realidentity/g1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a;->d:Lcom/alibaba/security/realidentity/g1$b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alibaba/security/realidentity/g1$a;->b:Lcom/alibaba/security/realidentity/l1;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/alibaba/security/realidentity/g1$a$a;

    .line 27
    .line 28
    invoke-direct {v7, p0, p1}, Lcom/alibaba/security/realidentity/g1$a$a;-><init>(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/g1;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-wide/16 v3, 0xa

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/alibaba/security/realidentity/g1$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/i1;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/g1$a;->b(Lcom/alibaba/security/realidentity/i1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/g1$a;)Lcom/alibaba/security/realidentity/g1$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/g1$a;->d:Lcom/alibaba/security/realidentity/g1$b;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/g1$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/alibaba/security/realidentity/g1$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/security/realidentity/g1$a$b;-><init>(Lcom/alibaba/security/realidentity/g1$a;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPResult;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/i1;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alibaba/security/realidentity/i1;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->k:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImage:[B

    .line 4
    iget v1, p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageWidth:I

    .line 5
    iget p1, p1, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams$ALBiometricsCallBackBean;->faceImageHeight:I

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alibaba/security/realidentity/d;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/g1$a;)Lcom/alibaba/security/realidentity/RPEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/g1$a;->a:Lcom/alibaba/security/realidentity/RPEventListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;)V
    .locals 6

    .line 6
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/i1;->b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->audit:Lcom/alibaba/security/realidentity/RPResult;

    iget-object v2, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorCode:Ljava/lang/String;

    iget v0, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->globalErrorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;->errorMsg:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/g1$a;->b:Lcom/alibaba/security/realidentity/l1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/l1;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V
    .locals 6

    .line 10
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_EXCEPTION:Lcom/alibaba/security/realidentity/RPResult;

    const/16 p1, -0x283c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "Network Failure: "

    .line 11
    invoke-static {p1, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 12
    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/g1$a;->b:Lcom/alibaba/security/realidentity/l1;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/l1;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;)V
    .locals 6

    .line 3
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/g1$a;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/g1$a;->b:Lcom/alibaba/security/realidentity/l1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/l1;->b()V

    :cond_0
    return-void
.end method
