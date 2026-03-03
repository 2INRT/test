.class public Lcom/amap/location/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/location/h/b/a;


# instance fields
.field private b:Lcom/amap/location/support/db/IDbHelper;

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/h/b/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/amap/location/h/b/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/amap/location/h/b/a;->a:Lcom/amap/location/h/b/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/amap/location/h/b/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/location/h/b/a;->a:Lcom/amap/location/h/b/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/amap/location/h/b/a;

    invoke-direct {v1}, Lcom/amap/location/h/b/a;-><init>()V

    sput-object v1, Lcom/amap/location/h/b/a;->a:Lcom/amap/location/h/b/a;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/h/b/a;->a:Lcom/amap/location/h/b/a;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 12

    .line 34
    const-string/jumbo v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v4}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 37
    iget-object v5, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v6, "ACL"

    sget-object v4, Lcom/amap/location/h/b/b;->a:Ljava/lang/String;

    sget-object v7, Lcom/amap/location/h/b/b;->b:Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "frequency DESC"

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 39
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result p1

    .line 41
    if-eqz p1, :cond_6

    :goto_0
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/amap/location/support/db/IAmapCursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v6

    .line 44
    if-eqz v4, :cond_4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    array-length v8, v7

    if-eq v8, v10, :cond_0

    .line 46
    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_0
    array-length v7, v7

    if-ne v7, v10, :cond_1

    .line 47
    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "#"

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto :goto_0

    .line 53
    :cond_4
    :goto_3
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "ACL"

    const-string/jumbo v5, "id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    invoke-interface {v2, v4, v5, v0}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 56
    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    .line 57
    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 58
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_8

    :goto_6
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_2
    const-string/jumbo v0, "offevnmgr"

    .line 60
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    if-eqz v3, :cond_8

    :try_start_3
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    :cond_8
    iget-object p1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 62
    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 63
    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    if-eqz v3, :cond_9

    :try_start_5
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_9
    if-eqz v3, :cond_a

    .line 67
    :try_start_6
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 68
    goto :goto_b

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 69
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/h/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v2, "ACL"

    sget-object v3, Lcom/amap/location/h/b/b;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v2

    .line 17
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v2, "ACL"

    const/4 v3, 0x1

    const-string/jumbo v4, "frequency"

    .line 19
    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lcom/amap/location/support/db/AmapContentValues;

    .line 20
    invoke-direct {v1}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    const-string/jumbo v5, "id"

    .line 21
    invoke-virtual {v1, v5, p1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 23
    invoke-interface {p1, v2, v1}, Lcom/amap/location/support/db/IDbHelper;->insert(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/amap/location/support/db/AmapContentValues;

    .line 24
    invoke-direct {v5}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v3, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    invoke-interface {v1, v2, v5, v3, p1}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 27
    :try_start_2
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    const-string/jumbo v1, "offevnmgr"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 30
    :try_start_4
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 31
    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_2

    :try_start_6
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_3
    return-void

    .line 32
    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 33
    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDbManager()Lcom/amap/location/support/db/IDbManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string/jumbo v2, "OffEvent.db"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/location/h/b/a$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/amap/location/h/b/a$1;-><init>(Lcom/amap/location/h/b/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/h/b/a;->d:I

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
    iput v0, p0, Lcom/amap/location/h/b/a;->d:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/b/a;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/h/b/b;->a(Lcom/amap/location/support/db/IDbHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "offevnmgr"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "create event table error! "

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/h/a/a/a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/amap/location/h/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->c()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p1, Lcom/amap/location/h/a/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/amap/location/h/a/a/a;->f:Ljava/lang/String;

    const-string/jumbo v0, ":"

    const-string/jumbo v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/location/h/b/a;->a(Ljava/lang/String;)V

    .line 14
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/b/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/h/b/a;->c()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "offevnmgr"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "adiu is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/h/d/c;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, Lcom/amap/location/h/d/c;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/amap/location/h/b/a;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const v1, 0xc3502

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "#"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Lcom/amap/location/h/d/c;->c(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1
.end method
