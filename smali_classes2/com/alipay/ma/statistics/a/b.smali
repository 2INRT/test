.class public final Lcom/alipay/ma/statistics/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:F = 2.0f

.field private static g:F = 0.3f

.field private static h:F = 0.1f

.field private static i:Z = true

.field private static j:F = 5.426211f

.field private static k:F = 3.4279332f

.field private static l:F = 7.310401f

.field private static m:F = 6.2331066f

.field private static n:F = 1.6728085f

.field private static o:F = -5.1614676f

.field private static p:F = 8.0f

.field private static q:F


# instance fields
.field public a:J

.field public b:F

.field public c:J

.field public d:Z

.field public e:I

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->r:F

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->s:F

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->t:F

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->a:J

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->b:F

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->c:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/ma/statistics/a/b;->d:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->j:F

    .line 9
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->k:F

    .line 10
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->l:F

    .line 11
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->m:F

    .line 12
    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 13
    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->o:F

    .line 14
    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->p:F

    .line 15
    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->q:F

    const/16 v0, 0x8

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/alipay/ma/statistics/a/b;->g:F

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string/jumbo v0, "setBlurParams: sNormalMean_1="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->j:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sNormalStd_1:"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->k:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, ",sNormalMean_2:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->l:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, ",sNormalStd_2:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->m:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, ",sCoef1:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sCoef2:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->o:F

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sClearThresholdStd:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v0, Lcom/alipay/ma/statistics/a/b;->p:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sMargin:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget v0, Lcom/alipay/ma/statistics/a/b;->q:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sSingleColorThresholdMaxGray:"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->g:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BlurSVM"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "setEnableBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "BlurSVM"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean p0, Lcom/alipay/ma/statistics/a/b;->i:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/alipay/ma/statistics/a/b;->i:Z

    return v0
.end method


# virtual methods
.method public final a(FFFFJ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkBlur: laplaceMean:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", laplaceStd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", laplaceDuration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", maxGrayRatio:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", mNoNeedCheckBlurDuration:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "BlurSVM"

    invoke-static {v7, v5}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    cmpg-float v9, v1, v8

    if-lez v9, :cond_0

    cmpg-float v9, v2, v8

    if-lez v9, :cond_0

    cmpg-float v9, v3, v8

    .line 30
    if-gtz v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 31
    :cond_1
    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    .line 32
    cmpl-float v9, v9, v8

    if-nez v9, :cond_2

    iput v1, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    .line 33
    :cond_2
    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->s:F

    .line 34
    cmpl-float v9, v9, v8

    if-nez v9, :cond_3

    iput v2, v0, Lcom/alipay/ma/statistics/a/b;->s:F

    :cond_3
    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3727c5ac    # 1.0E-5f

    const/4 v11, 0x1

    cmpg-float v9, v9, v10

    .line 35
    if-gtz v9, :cond_5

    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->s:F

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v1, v0, Lcom/alipay/ma/statistics/a/b;->e:I

    .line 37
    add-int/2addr v1, v11

    iput v1, v0, Lcom/alipay/ma/statistics/a/b;->e:I

    if-le v1, v11, :cond_4

    .line 38
    iget-wide v1, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    .line 39
    add-long v1, v1, p5

    iput-wide v1, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    iput-boolean v11, v0, Lcom/alipay/ma/statistics/a/b;->d:Z

    .line 40
    const-string/jumbo v1, "checkBlur: false return. with same laplace mean & std."

    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    :cond_4
    const-string/jumbo v1, "checkBlur: false return. first no care."

    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return v5

    :cond_5
    sget v9, Lcom/alipay/ma/statistics/a/b;->p:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_6

    iget v3, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    move-result v3

    iget v4, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    .line 45
    div-float/2addr v3, v4

    iput v3, v0, Lcom/alipay/ma/statistics/a/b;->t:F

    iput v1, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    iput v2, v0, Lcom/alipay/ma/statistics/a/b;->s:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkBlur: false return. > sClearThresholdStd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/ma/statistics/a/b;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->b:F

    iget-wide v12, v0, Lcom/alipay/ma/statistics/a/b;->a:J

    long-to-float v10, v12

    mul-float v9, v9, v10

    add-float/2addr v9, v3

    const-wide/16 v14, 0x1

    .line 47
    move-object v10, v6

    .line 48
    add-long v5, v12, v14

    long-to-float v5, v5

    div-float/2addr v9, v5

    iput v9, v0, Lcom/alipay/ma/statistics/a/b;->b:F

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/alipay/ma/statistics/a/b;->a:J

    iget v5, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    .line 49
    sub-float/2addr v5, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v5

    iget v6, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    div-float/2addr v5, v6

    iput v1, v0, Lcom/alipay/ma/statistics/a/b;->r:F

    iput v2, v0, Lcom/alipay/ma/statistics/a/b;->s:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkBlur: laplaceMeanDiffRatio:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", lastLaplaceMeanDiffRatio:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/alipay/ma/statistics/a/b;->t:F

    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/alipay/ma/statistics/a/b;->f:F

    .line 53
    cmpg-float v6, v1, v6

    if-ltz v6, :cond_d

    sget v6, Lcom/alipay/ma/statistics/a/b;->g:F

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_7

    goto :goto_5

    :cond_7
    sget v4, Lcom/alipay/ma/statistics/a/b;->h:F

    cmpl-float v6, v5, v4

    if-gtz v6, :cond_9

    .line 54
    iget v6, v0, Lcom/alipay/ma/statistics/a/b;->t:F

    cmpl-float v4, v6, v4

    .line 55
    if-lez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 56
    :cond_9
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput v5, v0, Lcom/alipay/ma/statistics/a/b;->t:F

    if-eqz v4, :cond_a

    iget-wide v1, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    .line 57
    add-long v1, v1, p5

    iput-wide v1, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    const-string/jumbo v1, "checkBlur: false return. isMoving"

    .line 58
    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    return v1

    .line 59
    :cond_a
    sget v4, Lcom/alipay/ma/statistics/a/b;->j:F

    sub-float/2addr v1, v4

    sget v4, Lcom/alipay/ma/statistics/a/b;->k:F

    div-float/2addr v1, v4

    sget v4, Lcom/alipay/ma/statistics/a/b;->l:F

    sub-float/2addr v2, v4

    sget v4, Lcom/alipay/ma/statistics/a/b;->m:F

    div-float/2addr v2, v4

    .line 60
    sget v4, Lcom/alipay/ma/statistics/a/b;->n:F

    mul-float v1, v1, v4

    sget v4, Lcom/alipay/ma/statistics/a/b;->o:F

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    sget v1, Lcom/alipay/ma/statistics/a/b;->q:F

    add-float/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkBlur: result:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-float v2, v2, v8

    if-lez v2, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-lez v2, :cond_c

    return v11

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_d
    :goto_5
    iput v5, v0, Lcom/alipay/ma/statistics/a/b;->t:F

    iget-wide v5, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    add-long v5, v5, p5

    iput-wide v5, v0, Lcom/alipay/ma/statistics/a/b;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkBlur: singleColor return. laplaceMean:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    return v1
.end method
