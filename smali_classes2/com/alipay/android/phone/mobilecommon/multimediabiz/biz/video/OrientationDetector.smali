.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

.field private static d:I


# instance fields
.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "OrientationDetector"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->isTablet(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "MySensorEventListener not available."

    .line 33
    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_0
    const-string/jumbo v2, "OrientationDetector constrcuction exception:"

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->d:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 52
    .line 53
    return-object p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->isDetectOrientationBlackList()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getDevOrientation()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getDevOrientation:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v2, "OrientationDetector"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    .line 28
    .line 29
    return v0
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->register()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
