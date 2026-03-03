.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleArchive;
.source "SourceFile"


# static fields
.field private static final FILE_SCHEME:Ljava/lang/String; = "file:/"

.field private static final FILE_SCHEME_LEN:I = 0x6

.field private static singleExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleArchive;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public compress(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "zip"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lt13;

    .line 16
    .line 17
    const-string/jumbo p2, "type is not zip"

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lt13;

    .line 34
    .line 35
    const-string/jumbo p2, "sourceFilePath is null"

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p4, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    array-length p1, p2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lt13;

    .line 53
    .line 54
    const-string/jumbo v0, "sourceFilePath length is 0"

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lt13;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p4, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Lt13;

    .line 70
    .line 71
    const-string/jumbo p2, "zipFilePath is null"

    .line 72
    .line 73
    .line 74
    filled-new-array {p2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p4, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->callbackToJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v6, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p3

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public decompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p3}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
