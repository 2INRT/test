.class public abstract Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseCompatibleSupplements"


# instance fields
.field public mOpenZsl:Z

.field protected mParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    const-string/jumbo v1, "3dnr-mode-values"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "3dnr-mode"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "optimizeMTKParameters with e:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "BaseCompatibleSupplements"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private a(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "zsl-values"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "adjustQcomZsl: zsl-values="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v2, "BaseCompatibleSupplements"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "zsl"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    :cond_2
    return-object p0
.end method

.method private b(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    const-string/jumbo v4, "zsd-mode-values"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "adjustMtkZsd: zsd-values="

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string/jumbo v5, "BaseCompatibleSupplements"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ","

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v4, "on"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "off"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 56
    .line 57
    const-string/jumbo v6, "mtk-cam-mode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v7, "adjustMtkZsd: mtk-cam-mode="

    .line 67
    .line 68
    .line 69
    aput-object v7, v1, v0

    .line 70
    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    invoke-static {v5, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    const-string/jumbo v1, "zsd-mode"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v6, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    iput-boolean p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    :cond_2
    return-object p0
.end method


# virtual methods
.method public adjustZsl(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/b/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->a(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/b/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->b(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object p0
.end method

.method public getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getWhetherOpenZsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    .line 2
    .line 3
    return v0
.end method

.method public optimizeParameters()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/b/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->a()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method
