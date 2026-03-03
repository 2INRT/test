.class public Lcom/alipay/camera/util/CameraFocusParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_INTERVAL:I = 0x1388

.field private static e:I = 0x1388


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/camera/util/FocusWhiteList;->inWhiteList()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "continuous-picture"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "auto"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V
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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    return-void
.end method


# virtual methods
.method public confirmInitFocusMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getInitFocusAuto()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "auto"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getInitFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecondFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public postValidFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSecondDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setSecondFocusMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "debug"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "auto"

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "c_picture"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v5, "continuous-picture"

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v5, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "c_video"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo p1, "continuous-video"

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "wx"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object v5, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget p1, Lcom/alipay/camera/util/CameraFocusParamConfig;->e:I

    .line 90
    .line 91
    int-to-long v0, p1

    .line 92
    iput-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string/jumbo v0, "macro"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string/jumbo v0, "edof"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void
.end method
