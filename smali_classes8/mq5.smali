.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmq5;

.field public static final d:Lmtopsdk/common/util/d;

.field public static final e:Lc93;

.field public static volatile f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmq5;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lmq5;->b:Z

    .line 10
    .line 11
    sput-object v0, Lmq5;->c:Lmq5;

    .line 12
    .line 13
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 18
    .line 19
    sget-object v0, Lc93;->e:Lc93;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lc93;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lc93;->e:Lc93;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lc93;

    .line 31
    .line 32
    invoke-direct {v1}, Lc93;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lc93;->e:Lc93;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lc93;->e:Lc93;

    .line 45
    .line 46
    sput-object v0, Lmq5;->e:Lc93;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lmq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lmq5;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    const-string/jumbo v1, "NETWORK_ERROR_MAPPING"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "\u7f51\u7edc\u7adf\u7136\u5d29\u6e83\u4e86"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "FLOW_LIMIT_ERROR_MAPPING"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "\u524d\u65b9\u62e5\u6324\uff0c\u4eb2\u7a0d\u7b49\u518d\u8bd5\u8bd5"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "SERVICE_ERROR_MAPPING"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "FAIL_SYS_ACCESS_TOKEN_EXPIRED"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "FAIL_SYS_ILLEGAL_ACCESS_TOKEN"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "[initABGlobal]mtop_long_param_optimize = "

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v4, "com.taobao.android.ab.api.ABGlobal"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string/jumbo v5, "isFeatureOpened"

    .line 15
    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v0

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v6, v1

    .line 34
    .line 35
    const-string/jumbo v7, "mtop_ignorePrefetch"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput-boolean v6, p0, Lmq5;->b:Z

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    const-string/jumbo p1, "mtop_long_param_optimize"

    .line 57
    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lmq5;->a:Z

    .line 72
    .line 73
    const-string/jumbo p1, "mtopsdk.SwitchConfig"

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lmq5;->a:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "enablePrefetchIgnore = "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lmq5;->b:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    return-void
.end method
