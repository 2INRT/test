.class public Lcom/huawei/hicarsdk/sign/AuthSignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HICAR_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hicar"

.field private static final TAG:Ljava/lang/String; = "AuthSignUtil "


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHiCarSystemApp(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "com.huawei.hicar"

    invoke-static {p0, v0}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0

    :catch_0
    const-string/jumbo p0, "AuthSignUtil "

    const-string/jumbo p1, "isSystemApp fail, no this app"

    invoke-static {p0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
