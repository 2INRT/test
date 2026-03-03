.class public Lcom/alipay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:F = -1.0f

.field private static e:F = -1.0f

.field private static f:J = -0x1L

.field private static g:Z = false


# direct methods
.method public static a(JII)V
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 3
    sput p0, Lcom/alipay/a/a;->d:F

    int-to-float p0, p2

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 4
    sput p0, Lcom/alipay/a/a;->e:F

    int-to-long p0, p3

    .line 5
    sput-wide p0, Lcom/alipay/a/a;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/a/a;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateRuntimeNeedDowngrade:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "ScanPerformanceConfig"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p0, Lcom/alipay/a/a;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/alipay/a/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/a/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/a/a;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 3
    sget-boolean v0, Lcom/alipay/a/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "needCameraHighQuality:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "ScanPerformanceConfig"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Lcom/alipay/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/a/a;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 7

    .line 3
    sget-boolean v0, Lcom/alipay/a/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v1, Lcom/alipay/a/a;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-boolean v2, Lcom/alipay/a/a;->g:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "needDowngradeCameraParams, sForceEnableDowngradeCameraParams:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string/jumbo v0, ", sEnableDowngradeCameraParams:"

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v0, ", sRuntimeNeedDowngrade:"

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 6
    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string/jumbo v0, "ScanPerformanceConfig"

    .line 7
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/alipay/a/a;->c:Z

    .line 8
    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lcom/alipay/a/a;->a:Z

    .line 9
    if-nez v0, :cond_1

    return v5

    :cond_1
    sget-boolean v0, Lcom/alipay/a/a;->g:Z

    .line 10
    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/alipay/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method private static d()Z
    .locals 8

    .line 1
    sget v0, Lcom/alipay/a/a;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/a/a;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-wide v2, Lcom/alipay/a/a;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v4, "isLowLevelDevice, sTotalMemoryGB:"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string/jumbo v0, ", sCpuMaxFrequencyGHz:"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v0, v3, v6

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string/jumbo v0, ", sNumCpuCores:"

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string/jumbo v0, "ScanPerformanceConfig"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    sget v0, Lcom/alipay/a/a;->d:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v2, v0, v1

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    sget v2, Lcom/alipay/a/a;->e:F

    .line 70
    .line 71
    cmpg-float v1, v2, v1

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    sget-wide v1, Lcom/alipay/a/a;->f:J

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v3, v1, v6

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    cmpg-float v3, v0, v3

    .line 87
    .line 88
    if-gtz v3, :cond_2

    .line 89
    .line 90
    return v4

    .line 91
    :cond_2
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    cmpg-float v0, v0, v3

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    const-wide/16 v6, 0x4

    .line 98
    .line 99
    cmp-long v0, v1, v6

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    :goto_0
    return v5
.end method
