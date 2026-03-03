.class Lcom/alipay/xmedia/apmutils/cache/DirUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/io/File;

.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "DirUtils"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 7

    .line 4
    const-string/jumbo v0, "/files/"

    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    if-nez v1, :cond_6

    .line 5
    const-class v1, Lcom/alipay/xmedia/apmutils/cache/DirUtils;

    .line 6
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->useExternalCacheDir()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    .line 8
    const-string/jumbo v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Android/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "getExternalCacheDir fail ,the reason is make directory fail !"

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "getExternalCacheDir fail ,the reason is sd nonexistence or mount fail !"

    new-array v3, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    .line 15
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v2

    :goto_2
    sput-object v2, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    :cond_5
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a:Ljava/io/File;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getInternalCacheDir fail ,the reason is make directory fail !"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getRootDir()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getCacheRootDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->fromFramework(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
