.class public Lcom/amap/location/e/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/amap/location/e/a/b/b;


# instance fields
.field private c:Lcom/amap/location/support/db/IDbHelper;

.field private d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "timestamp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "frequency"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "main"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "lat"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "lng"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "acc"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "conf"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "nb"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/amap/location/e/a/b/b;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/amap/location/e/a/b/b;->b:Lcom/amap/location/e/a/b/b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDbManager()Lcom/amap/location/support/db/IDbManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string/jumbo v2, "lowLocation.db"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/e/a/b/b$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/location/e/a/b/b$1;-><init>(Lcom/amap/location/e/a/b/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcom/amap/location/e/a/b/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/amap/location/e/a/b/b;->b:Lcom/amap/location/e/a/b/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/amap/location/e/a/b/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/location/e/a/b/b;->b:Lcom/amap/location/e/a/b/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/amap/location/e/a/b/b;

    invoke-direct {v1}, Lcom/amap/location/e/a/b/b;-><init>()V

    sput-object v1, Lcom/amap/location/e/a/b/b;->b:Lcom/amap/location/e/a/b/b;

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
    sget-object v0, Lcom/amap/location/e/a/b/b;->b:Lcom/amap/location/e/a/b/b;

    return-object v0
.end method

.method private a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/e/a/a/a;)Lcom/amap/location/support/db/AmapContentValues;
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    .line 100
    iget-wide v0, p2, Lcom/amap/location/e/a/a/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-boolean v0, p2, Lcom/amap/location/e/a/a/a;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "main"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    iget v0, p2, Lcom/amap/location/e/a/a/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "lat"

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, Lcom/amap/location/e/a/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "lng"

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, Lcom/amap/location/e/a/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "acc"

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, Lcom/amap/location/e/a/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "conf"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nb"

    .line 107
    iget-object v1, p2, Lcom/amap/location/e/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/amap/location/e/a/a/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/e/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 68
    const-string/jumbo v0, "update LCL set frequency = frequency + 1 , timestamp = "

    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " where id in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "MiniOfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    const/4 v1, 0x4

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/amap/location/support/db/IDbHelper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    const/4 v1, 0x5

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/amap/location/support/db/IDbHelper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->e()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/e/a/b/a;->a(Lcom/amap/location/support/db/IDbHelper;)V
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
    const-string/jumbo v1, "MiniOfflineDatabase"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/e/a/b/b;->e:I

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
    iput v0, p0, Lcom/amap/location/e/a/b/b;->e:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/amap/location/e/a/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    const-string/jumbo v0, "id IN ("

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v4}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 13
    iget-object v5, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v6, "LCL"

    sget-object v7, Lcom/amap/location/e/a/b/b;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 14
    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 15
    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    move-result v0

    .line 16
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 17
    move-result-wide v16

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v14, 0x1

    .line 18
    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 19
    move-result v18

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 20
    move-result v19

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v20

    const/16 v0, 0x64

    if-eqz v14, :cond_1

    const/16 v4, 0x64

    .line 21
    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 22
    move-result v4

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v3, v5}, Lcom/amap/location/support/db/IAmapCursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v23

    if-ge v4, v0, :cond_3

    .line 24
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v6

    if-nez v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_3
    move/from16 v4, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move v0, v4

    .line 27
    goto :goto_3

    :goto_4
    if-lt v0, v4, :cond_4

    new-instance v6, Lcom/amap/location/e/a/a/a;

    const/4 v15, 0x1

    move-object v13, v6

    move/from16 v21, v0

    move-object/from16 v22, v5

    .line 28
    invoke-direct/range {v13 .. v24}, Lcom/amap/location/e/a/a/a;-><init>(ZZJIIIILjava/lang/String;J)V

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 30
    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v3, :cond_6

    .line 32
    :try_start_2
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object v0, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_5

    .line 34
    :catch_0
    move-object/from16 v12, p1

    goto :goto_6

    :goto_5
    :try_start_3
    const-string/jumbo v4, "MiniOfflineDatabase"

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    :try_start_4
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object v0, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_1
    :goto_6
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/e/a/b/b;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    :try_start_6
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object v0, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 40
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/amap/location/e/a/b/b;->a(Ljava/lang/String;)V

    .line 41
    return-object v2

    :goto_8
    if-eqz v3, :cond_7

    .line 42
    :try_start_7
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object v0, v1, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 43
    goto :goto_9

    .line 44
    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/e/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 45
    const-string/jumbo v0, "id IN ("

    .line 46
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v2}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 47
    iget-object v3, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "LCL"

    sget-object v5, Lcom/amap/location/e/a/b/b;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 48
    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 49
    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    move-result p1

    .line 50
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 51
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/e/a/a/a;

    .line 52
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/location/e/a/a/a;->a:Z

    .line 53
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 54
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    :try_start_1
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_3

    :goto_2
    :try_start_2
    const-string/jumbo p2, "MiniOfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    if-eqz v1, :cond_2

    .line 60
    :try_start_3
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    :try_start_5
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_3

    .line 65
    :try_start_6
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    iget-object p2, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p2}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    goto :goto_5

    .line 67
    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/e/a/a/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v0}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/e/a/a/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v2, v1, Lcom/amap/location/e/a/a/a;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update LCL set main =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/amap/location/e/a/a/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , lat =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/amap/location/e/a/a/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , lng =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/amap/location/e/a/a/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , acc =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/amap/location/e/a/a/a;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , conf =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/amap/location/e/a/a/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , timestamp =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/amap/location/e/a/a/a;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , frequency = frequency +"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/amap/location/e/a/a/a;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and conf <= "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/amap/location/e/a/a/a;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V

    .line 89
    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/amap/location/e/a/b/b;->a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/e/a/a/a;)Lcom/amap/location/support/db/AmapContentValues;

    .line 90
    const-string/jumbo v1, "LCL"

    invoke-direct {p0, v1, v0, v3}, Lcom/amap/location/e/a/b/b;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Z)V

    .line 91
    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 93
    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 95
    :goto_3
    :try_start_2
    const-string/jumbo v0, "MiniOfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 96
    goto :goto_1

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    .line 97
    :try_start_4
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 98
    :goto_5
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 11

    .line 1
    const-string/jumbo v0, "MiniOfflineDatabase"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "timestamp DESC,frequency DESC LIMIT "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 14
    .line 15
    const-string/jumbo v5, "LCL"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "id"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/amap/location/e/a/a;->h:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, ", -1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface/range {v4 .. v10}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v2, v1}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 72
    .line 73
    const-string/jumbo v5, "LCL"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "id=?"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v5, v6, v3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    :try_start_3
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    :try_start_5
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :goto_5
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :try_start_6
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_3
    move-exception v2

    .line 164
    goto :goto_7

    .line 165
    :cond_4
    :goto_6
    iget-object v2, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 166
    .line 167
    invoke-interface {v2}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_7
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    throw v1
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-wide v2, Lcom/amap/location/e/a/a;->g:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 21
    .line 22
    const-string/jumbo v3, "LCL"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "timestamp<?"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v4, v0}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_2
    const-string/jumbo v1, "MiniOfflineDatabase"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/e/a/b/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iget-object v0, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/amap/location/e/a/b/b;->c:Lcom/amap/location/support/db/IDbHelper;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception v1

    .line 90
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v0
.end method
