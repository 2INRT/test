.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lanet/channel/assist/IAssistManager; = null

.field public static b:Z = true

.field public static final c:Lpy3$a;

.field public static final d:Lpy3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpy3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy3;->c:Lpy3$a;

    .line 7
    .line 8
    new-instance v0, Lpy3$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpy3;->d:Lpy3$b;

    .line 14
    .line 15
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

.method public static a()Lanet/channel/assist/IAssistManager;
    .locals 4

    .line 1
    sget-boolean v0, Lpy3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpy3;->c:Lpy3$a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lpy3;->a:Lanet/channel/assist/IAssistManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lpy3;->a:Lanet/channel/assist/IAssistManager;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-class v0, Lpy3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lpy3;->a:Lanet/channel/assist/IAssistManager;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lpy3;->a:Lanet/channel/assist/IAssistManager;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    const-string/jumbo v1, "anet.channel.assist.AssistManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lanet/channel/assist/IAssistManager;

    .line 49
    .line 50
    sput-object v1, Lpy3;->a:Lanet/channel/assist/IAssistManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    sget-object v0, Lpy3;->a:Lanet/channel/assist/IAssistManager;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_1
    const/4 v1, 0x0

    .line 57
    :try_start_3
    sput-boolean v1, Lpy3;->b:Z

    .line 58
    .line 59
    sget-object v1, Lpy3;->c:Lpy3$a;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1
.end method
