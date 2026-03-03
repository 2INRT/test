.class public Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper; = null

.field private static final SP_FOR_CREARE_NAME:Ljava/lang/String; = "dummy_sp_for_create"

.field private static final SP_REPLACE_FORCE_FALLBACK:Ljava/lang/String; = "quinox_sp_replace_force_fallback"

.field private static final TAG:Ljava/lang/String; = "SharedPreferenceWrapper"

.field private static sSharedPrefsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPreferencesDir:Ljava/io/File;

.field private mSharedPrefsPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v6, "CommonConfigEncrypt"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v7, "CommonConfigEncrypt_Cache"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "framework_preferences"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "CrashCountInfo"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "perf_preferences"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "com.eg.android.AlipayGphone_preferences"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sWhiteList:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getPreferencesDir()Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "shared_prefs"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string/jumbo v1, "dummy_sp_for_create"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method private getSharedPreferencesCacheLocked()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method private getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getPreferencesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, ".xml"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "File "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " contains a path separator"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static safeguardEnter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->isSpConserativeStartup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setSpConservativeStartup()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static safeguardExit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->removeSpConservativeStartup()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "quinox_sp_replace_force_fallback"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 11
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferencesCacheLocked()Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-direct {v2, p1, p2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;-><init>(Ljava/io/File;I)V

    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_2

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->startReloadIfChangedUnexpectedly()V

    :cond_2
    return-object v2

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sWhiteList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isFallback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "quinox_sp_replace_force_fallback"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public unloadSharedPreferences(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
