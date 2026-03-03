.class public Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lorg/json/JSONObject; = null

.field private static e:Z = false

.field private static f:Ljava/lang/String; = "c-picture"

.field private static g:Ljava/lang/String; = "auto"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 12
    .line 13
    iput v3, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 20
    .line 21
    sget-boolean v4, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->e:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v5, "camera2 switch to auto mode"

    .line 28
    .line 29
    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    const-string/jumbo v5, "Camera2FocusParameterConfig"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    const-class v5, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/b/b;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object v6, v0, v3

    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    const-string/jumbo v1, "recordForceSwitchToAutoFocusMode"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->initFocusModeIsAuto()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 89
    .line 90
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    .line 93
    .line 94
    return-void
.end method

.method private a(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "c-picture"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "c-video"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "auto"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "macro"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static getInitFocusDistanceJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setPreferredAutoFocusMode(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "macro"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "auto"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static setPreferredContinuousFocusMode(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "c-picture"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "c-video"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static updateEnableInitFocusToAutoValue(Ljava/lang/String;)V
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
    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public static updateInitFocusDistance(Ljava/lang/String;)V
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    return-void
.end method


# virtual methods
.method public getDelayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHistoryAvgFocusDistance()F
    .locals 3

    .line 1
    const-string/jumbo v0, "fd_avg_value"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v0

    .line 28
    :catchall_0
    :cond_1
    return v2
.end method

.method public getHistorySuccessfulFocusDistanceCount()J
    .locals 4

    .line 1
    const-string/jumbo v0, "fd_total_count"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    :cond_1
    return-wide v2
.end method

.method public getInitFocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondFocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public initFocusModeIsAuto()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public secondFocusModeIsAuto()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public setDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public setInitFocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondFocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 2
    .line 3
    return-void
.end method
