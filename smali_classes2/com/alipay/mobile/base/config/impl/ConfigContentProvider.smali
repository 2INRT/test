.class public Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

.field private static sCachedLiteProcessConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "ANTUI_AP_WHITELIST"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "KEY_ADD_IS_LITE_MOVE_TASK"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "KEY_TINYAPP_PAGE_FLUENCY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "KEY_LITE_PIPELINE"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "reserveConfigKeyUserId"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "feedbackItemData"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "KEY_NEED_PRELOAD_TINY_SERVICE"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "lite_config_load_local_sp"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "KEY_PRELOAD_TINY_APP_CLASS"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "KEY_CHECK_STOP_FROM_DELAY"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadCache()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "reserveConfigKeyUserId"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lcom/alipay/mobile/base/config/ConfigService;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    const-string/jumbo v10, ""

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/2addr v8, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-class v2, Lcom/alibaba/fastjson/JSON;

    .line 70
    .line 71
    sget-object v4, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 72
    .line 73
    const-string/jumbo v4, "toJSONString"

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v7, Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v6, v1

    .line 81
    .line 82
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v0, v1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    sput-object v3, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    new-instance p3, Landroid/database/MatrixCursor;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length p4, p2

    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    aget-object v0, p2, p5

    .line 31
    .line 32
    const-string/jumbo v1, "load_cached_liteprocess_config"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->loadCache()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    .line 49
    .line 50
    aput-object p1, p4, p5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object p2, p2, p5

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, p4, p5

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
