.class public Lcom/alipay/camera/compatible/CompatibleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CompatibleManager"

.field private static a:Z

.field private static b:Z

.field public static sOpenZsl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableOptimizeParameters(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static enableSetZSLValue(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static optimizeParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/compatible/CompatibleManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->optimizeParameters()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static setZslValue(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/camera/compatible/CompatibleManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "Xiaomi"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v2, "vivo"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/alipay/camera/compatible/vivo/VivoCompatibleSupplements;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/vivo/VivoCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v2, "OPPO"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/camera/compatible/oppo/OppoCompatibleSupplements;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/oppo/OppoCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->adjustZsl(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getWhetherOpenZsl()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    .line 68
    .line 69
    return-void
.end method
