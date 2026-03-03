.class public Lcom/amap/location/j/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Lcom/amap/location/j/d/a/a;


# instance fields
.field private c:I

.field private d:Lcom/amap/location/support/db/IDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/j/d/a/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/j/d/a/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/amap/location/j/d/a/a;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/location/j/d/a/a;->b:Lcom/amap/location/j/d/a/a;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/amap/location/j/d/a/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/amap/location/j/d/a/a;->b:Lcom/amap/location/j/d/a/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/amap/location/j/d/a/a;

    invoke-direct {v1}, Lcom/amap/location/j/d/a/a;-><init>()V

    sput-object v1, Lcom/amap/location/j/d/a/a;->b:Lcom/amap/location/j/d/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    const-string/jumbo v1, "DBProvider"

    const-string/jumbo v2, "uptunnel database error:"

    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/j/d/a/a;->b:Lcom/amap/location/j/d/a/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/j/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "create table if not exists count (ID integer PRIMARY KEY AUTOINCREMENT NOT NULL, type integer, value integer, time long)"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 13
    .line 14
    const-string/jumbo v1, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/location/j/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 25
    .line 26
    const-string/jumbo v1, "key_log"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/location/j/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 37
    .line 38
    const-string/jumbo v1, "log"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/location/j/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 49
    .line 50
    const-string/jumbo v1, "data_block"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/amap/location/j/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    const-string/jumbo v1, "DBProvider"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "create uptunnel table error:"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/j/d/a/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/location/j/d/a/a;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 16
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1}, Lcom/amap/location/support/db/IDbHelper;->getTotalCount(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 10
    const-string/jumbo v0, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/db/IDbHelper;->insert(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;
    .locals 7

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/db/IDbHelper;->insert(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/support/db/IDbHelper;->rawQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string/jumbo p2, "DBProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Lcom/amap/location/j/d/a/a;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDbManager()Lcom/amap/location/support/db/IDbManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_uptunnel.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    new-instance v1, Lcom/amap/location/j/d/a/a$1;

    invoke-direct {v1, p0}, Lcom/amap/location/j/d/a/a$1;-><init>(Lcom/amap/location/j/d/a/a;)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amap/location/j/d/a/a;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0, p1}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V

    return-void
.end method
