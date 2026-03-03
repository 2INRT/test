.class public Lorg/android/agoo/assist/filter/devicechecker/OppoDeviceChecker;
.super Lorg/android/agoo/assist/filter/DeviceChecker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/android/agoo/assist/filter/DeviceChecker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "oppo"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lorg/android/agoo/assist/filter/DeviceChecker;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "realme"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "oneplus"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/assist/filter/DeviceChecker;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/android/agoo/assist/filter/DeviceChecker;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public final d()Lorg/android/agoo/assist/common/PhoneType;
    .locals 4

    .line 1
    new-instance v0, Lorg/android/agoo/assist/common/PhoneType;

    .line 2
    .line 3
    new-instance v1, Lorg/android/agoo/assist/filter/operator/OppoOperator;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/android/agoo/assist/filter/operator/OppoOperator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "oppo"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "OPPO_TOKEN"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lorg/android/agoo/assist/common/PhoneType;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/assist/filter/Operator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
