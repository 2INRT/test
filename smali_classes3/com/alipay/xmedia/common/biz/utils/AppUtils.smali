.class public Lcom/alipay/xmedia/common/biz/utils/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;
    }
.end annotation


# static fields
.field public static final ALIPAY_WALLET_PACKG:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static final DIPEI_PACKG:Ljava/lang/String; = "com.taobao.mobile.dipei"

.field private static final TAG:Ljava/lang/String; = "AppUtils"

.field private static final WEALTH_PACKG:Ljava/lang/String; = "com.antfortune.wealth"

.field private static appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum; = null

.field private static currentProcessName:Ljava/lang/String; = null

.field private static isDebug:Ljava/lang/Boolean; = null

.field private static isRC:Ljava/lang/Boolean; = null

.field private static mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext; = null

.field private static volatile mContext:Landroid/content/Context; = null

.field private static final mContextLock:Ljava/lang/Object;

.field private static mainVersion:I = -0x1

.field private static minVersion:I = -0x1

.field private static minorVersion:I = -0x1

.field private static needConfig:Z

.field private static final sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultIgnoreCheckDefaultServiceSet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->addDefaultIgnoreCheckDefaultInsSet()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addIgnoreCheckDefaultServiceInsApi(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->addIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getAppid()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->ALIPAY:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 28
    .line 29
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v1, "com.taobao.mobile.dipei"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->DIPEI:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 42
    .line 43
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v1, "com.antfortune.wealth"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->WEALTH:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 56
    .line 57
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->UNKOWN:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 61
    .line 62
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->appEnum:Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils$AppEnum;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static getCacheRootDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getCacheRootDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static getContextService()Lcom/alipay/xmedia/common/biz/APMContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/xmedia/common/biz/APMContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/xmedia/common/biz/APMContext;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/APMContext;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getMainVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sput v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "getMainVersion2: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "AppUtils"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mainVersion:I

    .line 63
    .line 64
    return p0
.end method

.method public static getMediaService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMinVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "."

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sput v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v0, "getMinorVersion3: "

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v1, "AppUtils"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minVersion:I

    .line 67
    .line 68
    return p0
.end method

.method public static getMinorVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sput v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    sput p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "getMinorVersion2: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "AppUtils"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->minorVersion:I

    .line 79
    .line 80
    return p0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "activity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v2, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v2, "AppUtils"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "getProcessName exp"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->currentProcessName:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/APMContext;->getContextService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static hasRegister(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->hasRegister(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static inMainLooper()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static innerContext()Lcom/alipay/xmedia/common/biz/APMContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getContextService()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

    .line 8
    :cond_2
    sget-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isInTinyProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "lite"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static isRC()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "RC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->innerContext()Lcom/alipay/xmedia/common/biz/APMContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/APMContext;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v1, "AppUtils"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "loadLibrary exp:"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static loadLibraryOnce(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->sLoadedMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static needCloudConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public static printError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static registerMediaService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerMediaService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TE;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set application context is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setApplicationContext(Lcom/alipay/xmedia/common/biz/APMContext;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mContextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    if-nez v1, :cond_0

    .line 10
    sput-object p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->mAPMContext:Lcom/alipay/xmedia/common/biz/APMContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set application context is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNeedCloudConfigSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->needConfig:Z

    .line 2
    .line 3
    return-void
.end method
