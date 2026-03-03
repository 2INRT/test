.class public final Lcom/alibaba/ability/InitMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062*\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001c\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0003R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alibaba/ability/InitMgr;",
        "",
        "<init>",
        "()V",
        "Lcom/alibaba/ability/IInitExecutor;",
        "initExecutor",
        "Landroid/app/Application;",
        "application",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "Lj76;",
        "setupExecutor",
        "(Lcom/alibaba/ability/IInitExecutor;Landroid/app/Application;Ljava/util/HashMap;)V",
        "init",
        "initCpp",
        "",
        "gInitiated",
        "Z",
        "getGInitiated$annotations",
        "gInitExecutor",
        "Lcom/alibaba/ability/IInitExecutor;",
        "getGInitExecutor$annotations",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/InitMgr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gInitExecutor:Lcom/alibaba/ability/IInitExecutor;

.field private static volatile gInitiated:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/InitMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/InitMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/InitMgr;->INSTANCE:Lcom/alibaba/ability/InitMgr;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ability/InitMgr;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getGInitExecutor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic getGInitiated$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final init()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lcom/alibaba/ability/InitMgr;->gInitiated:Z

    .line 5
    .line 6
    if-nez v3, :cond_3

    .line 7
    .line 8
    sget-object v3, Lcom/alibaba/ability/InitMgr;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-boolean v4, Lcom/alibaba/ability/InitMgr;->gInitiated:Z

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/alibaba/ability/InitMgr;->gInitExecutor:Lcom/alibaba/ability/IInitExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v4, "com.taobao.android.InitAbilityKit"

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v6, "init"

    .line 28
    .line 29
    .line 30
    new-array v7, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v8, Landroid/app/Application;

    .line 33
    .line 34
    aput-object v8, v7, v0

    .line 35
    .line 36
    const-class v8, Ljava/util/HashMap;

    .line 37
    .line 38
    aput-object v8, v7, v2

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v1, v0

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 55
    .line 56
    const-string/jumbo v1, "InitMgr"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "Mega \u521d\u59cb\u5316\u515c\u5e95\u8865\u507f\u5931\u8d25"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ability/InitMgr;->gInitExecutor:Lcom/alibaba/ability/IInitExecutor;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v5, v5}, Lcom/alibaba/ability/IInitExecutor;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/alibaba/ability/InitMgr;->gInitExecutor:Lcom/alibaba/ability/IInitExecutor;

    .line 76
    .line 77
    sput-boolean v2, Lcom/alibaba/ability/InitMgr;->gInitiated:Z

    .line 78
    .line 79
    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 80
    .line 81
    const-string/jumbo v1, "InitMgr"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "Mega \u521d\u59cb\u5316\u5b8c\u6bd5"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 92
    .line 93
    const-string/jumbo v1, "InitMgr"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "Mega \u521d\u59cb\u5316\u5931\u8d25"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lj76;->a:Lj76;

    .line 103
    .line 104
    :cond_2
    :goto_1
    sget-object v0, Lj76;->a:Lj76;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_3
    return-void
.end method

.method public static final initCpp()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ability/InitMgr;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "com.alibaba.ability.entrance.AbilityEntrance"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "initCpp"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 24
    .line 25
    const-string/jumbo v1, "InitMgr"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "Mega \u5f3a\u5236\u521d\u59cb\u5316cpp\u515c\u5e95\u8865\u507f\u5931\u8d25"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final setupExecutor(Lcom/alibaba/ability/IInitExecutor;Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .param p0    # Lcom/alibaba/ability/IInitExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/IInitExecutor;",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p1, "initExecutor"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/ability/InitMgr;->gInitExecutor:Lcom/alibaba/ability/IInitExecutor;

    .line 8
    .line 9
    return-void
.end method
