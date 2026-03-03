.class public final Lcom/autonavi/common/impl/io/SQLiteMapperImpl;
.super Lm05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm05<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v7, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v8, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;-><init>(Lcom/autonavi/common/impl/io/SQLiteMapperImpl;Lcom/autonavi/common/Callback;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final get(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->g:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getByKey(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->h:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs query(Lcom/autonavi/common/Callback;Ljava/lang/String;[Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->b:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final remove(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->e:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final save(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;TT;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->a:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    return-object p0
.end method

.method public final save(Lcom/autonavi/common/Callback;Ljava/util/List;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->f:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    return-object p0
.end method

.method public final update(Lcom/autonavi/common/Callback;Landroid/content/ContentValues;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->d:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    return-object p0
.end method

.method public final update(Lcom/autonavi/common/Callback;Ljava/lang/Object;)Lcom/autonavi/common/SQLiteMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;TT;)",
            "Lcom/autonavi/common/SQLiteMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;->c:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V

    return-object p0
.end method
