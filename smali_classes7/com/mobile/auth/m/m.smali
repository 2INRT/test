.class public abstract Lcom/mobile/auth/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/mobile/auth/m/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/mobile/auth/m/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "android"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mobile/auth/m/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sput-boolean v0, Lcom/mobile/auth/m/m;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I
    .locals 6

    const-string/jumbo v0, "CHANGE_NETWORK_STATE="

    .line 1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "connectivity"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string/jumbo v5, "TelephonyUtils"

    .line 6
    if-ne v3, v4, :cond_3

    :try_start_1
    const-string/jumbo v3, "WIFI"

    .line 7
    invoke-static {v5, v3}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "android.permission.CHANGE_NETWORK_STATE"

    .line 8
    invoke-static {p0, v3}, Lcom/mobile/auth/m/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2, p0, p2}, Lcom/mobile/auth/m/m;->a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)Z

    .line 10
    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "\u6d41\u91cf\u6570\u636e WIFI \u540c\u5f00"

    invoke-static {v5, p0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 11
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    if-nez v3, :cond_5

    const-string/jumbo p0, "\u6d41\u91cf"

    .line 12
    invoke-static {v5, p0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :cond_4
    :goto_1
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/mobile/auth/m/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 26
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)Z
    .locals 5

    const-string/jumbo v0, "TelephonyUtils"

    const-string/jumbo v1, "data is on ---------"

    .line 13
    :try_start_0
    const-class v2, Landroid/net/ConnectivityManager;

    const-string/jumbo v3, "getMobileDataEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x1a

    const-string/jumbo v3, "networkTypeByAPI"

    .line 18
    if-lt v1, v2, :cond_1

    :try_start_2
    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    invoke-static {p1, v2}, Lcom/mobile/auth/m/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lch2;->a()I

    move-result p1

    invoke-static {v1, p1}, Lhh2;->c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lb37;->a(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    const-string/jumbo p1, "1"

    invoke-virtual {p2, v3, p1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "0"

    invoke-virtual {p2, v3, p1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "-1"

    invoke-virtual {p2, v3, p1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string/jumbo p1, "isMobileEnabled ----\u53cd\u5c04\u51fa\u9519-----"

    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/m/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/m/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/auth/m/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/m/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "brand"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "HUAWEI"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/m/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "brand"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "HONOR"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
