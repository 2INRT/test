.class public Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HELPER_CLASS_RESOURCE_NAME:Ljava/lang/String; = "open_helper_classname"

.field private static volatile helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

.field private static helperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static instanceCount:I

.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static wasClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 16
    .line 17
    sput v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "Could not construct instance of helper class "

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo v1, "Could not find public constructor that has a single (Context) argument for helper class "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context argument is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "openHelperClass argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static innerSetHelperClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "Helper class was "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, " but is trying to be reset to "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string/jumbo v0, "Helper class was trying to be reset to null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 10
    .line 11
    const-string/jumbo v1, "helper was already closed and is being re-opened"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 28
    .line 29
    sget-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 30
    .line 31
    const-string/jumbo p1, "zero instances, created helper {}"

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->clearAllInternalObjectCaches()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->clearDaoCache()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    sput p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p1, "context argument is null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    sget p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    sput p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 63
    .line 64
    sget-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 65
    .line 66
    sget-object p1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 67
    .line 68
    sget v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "returning helper {}, instance count = {} "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 81
    .line 82
    return-object p0
.end method

.method private static lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "string"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v2, "open_helper_classname"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, p0}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v1, "Could not create helper instance for class "

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    move-object p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    array-length v1, v0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_5

    .line 73
    .line 74
    aget-object v3, v0, v2

    .line 75
    .line 76
    instance-of v4, v3, Ljava/lang/Class;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    check-cast v3, Ljava/lang/Class;

    .line 82
    .line 83
    const-class v4, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, "Could not find OpenHelperClass because none of the generic parameters of class "

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, " extends OrmLiteSqliteOpenHelper.  You should use getHelper(Context, Class) instead."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized releaseHelper()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    sput v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 11
    .line 12
    const-string/jumbo v3, "releasing helper {}, instance count = {}"

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 16
    .line 17
    sget v5, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 35
    .line 36
    const-string/jumbo v3, "zero instances, closing helper {}"

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sput-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 51
    .line 52
    sput-boolean v2, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget v1, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 62
    .line 63
    const-string/jumbo v3, "too many calls to release helper, instance count = {}"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static declared-synchronized setHelper(Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setOpenHelperClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    sput-object p0, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw p0
.end method
