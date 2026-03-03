.class public Lcom/alipay/mobile/beehive/video/utils/BundleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_ARTP_SO:Ljava/lang/String; = "android-phone-wallet-beedynamicso"

.field private static final TAG:Ljava/lang/String; = "BundleUtils"


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

.method public static checkOrDownloadDynamicBundle()V
    .locals 0

    return-void
.end method

.method public static downloadBundleSilently(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "downloadBundleSilently, bundleName="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BundleUtils"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static isAlipay()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "AlipayGphone"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string/jumbo v2, "Record isAlipay exception."

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "BundleUtils"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private static isBundleBuildIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->isAlipay()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static isBundleExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "isBundleExist, bundleName="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BundleUtils"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
