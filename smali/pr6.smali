.class public abstract Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "WorkerFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v5, Landroidx/work/ListenableWorker;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    invoke-static {}, Lib3;->get()Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 22
    .line 23
    aput-object v4, v6, v1

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Landroid/content/Context;

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    const-class v6, Landroidx/work/WorkerParameters;

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    aput-object p3, v0, v2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {}, Lib3;->get()Lib3;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-boolean p1, v3, Landroidx/work/ListenableWorker;->d:Z

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo p3, "WorkerFactory ("

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, ") returned an instance of a ListenableWorker ("

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1, v0, p2, v1}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    throw p2

    :cond_2
    :goto_2
    return-object v3
.end method
