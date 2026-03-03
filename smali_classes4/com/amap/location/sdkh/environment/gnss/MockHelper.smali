.class public Lcom/amap/location/sdkh/environment/gnss/MockHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MOCK_CHECK_INTERVAL:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "ClientInfoUtil"

.field private static sFromMockProvider:Ljava/lang/reflect/Method;

.field private static sMockSwitchOn:Z

.field private static sMockSwitchOnLastCheckTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMock(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->isMock(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sFromMockProvider:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    const-class v1, Landroid/location/Location;

    const-string/jumbo v3, "isFromMockProvider"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sFromMockProvider:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sFromMockProvider:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    return v0

    :goto_1
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isMockSwitchOn(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-wide v0, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sMockSwitchOnLastCheckTime:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v3, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sMockSwitchOnLastCheckTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v3

    .line 24
    const-wide/32 v3, 0x2bf20

    .line 25
    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    sget-boolean p0, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sMockSwitchOn:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo v0, "mock_location"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "0"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sMockSwitchOn:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lcom/amap/location/sdkh/environment/gnss/MockHelper;->sMockSwitchOnLastCheckTime:J

    .line 69
    .line 70
    return v2
.end method
