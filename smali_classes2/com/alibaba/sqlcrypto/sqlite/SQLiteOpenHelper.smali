.class public abstract Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

.field private final mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I

.field private mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    .line 7
    iput p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 8
    iput-object p5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Version must be >= 1, was "

    .line 10
    invoke-static {p4, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 12

    .line 2
    const-string/jumbo v0, "Can\'t upgrade read-only database from version "

    const-string/jumbo v1, "SQLiteOpenHelper.getDatabaseLocked:db="

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    .line 4
    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    .line 6
    if-nez v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 7
    return-object p1

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 8
    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 9
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v2, :cond_3

    .line 10
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    .line 11
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_7

    :cond_3
    iget-object v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 13
    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->create(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 17
    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 18
    :catch_0
    move-exception p2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v8, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    iget-boolean v9, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    iget-object v10, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    move v11, p2

    invoke-static/range {v6 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;ZLjava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 19
    :goto_2
    if-nez p1, :cond_b

    .line 20
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    iget-object v7, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    invoke-static {p1, p2, v5, v6, v7}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v2

    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 23
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getVersion()I

    .line 24
    move-result p1

    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    move-result-object p2

    const-string/jumbo v5, "sqlcrypto"

    iget-object v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",version="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v5, v3, v1}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 26
    if-eq p1, p2, :cond_a

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 27
    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 29
    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    iget p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 30
    if-le p1, p2, :cond_8

    invoke-virtual {p0, v2, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V

    .line 31
    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V

    :goto_4
    iget p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 33
    invoke-virtual {v2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 34
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_6

    .line 35
    :goto_5
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    throw p1

    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    :cond_a
    :goto_6
    invoke-virtual {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 42
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iput-boolean v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    return-object v2

    .line 44
    :cond_b
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    iput-boolean v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v2, :cond_c

    .line 45
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 46
    if-eq v2, p2, :cond_c

    .line 47
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    :cond_c
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "getDatabase called recursively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    .line 1
    const-string/jumbo v0, "SQLiteOpenHelper.close:db="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "sqlcrypto"

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ",stack="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo v1, "Closed during initialization"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    const-string/jumbo v2, "[getReadableDatabase] error:"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    const-string/jumbo v2, "[getWritableDatabase] error: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized isDatabaseCorrupt()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "code 26"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string/jumbo v0, "Can\'t downgrade database from version "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " to "

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "SQLiteOpenHelper.setPassword:db="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "sqlcrypto"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, ",length="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, ",value="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0, p1}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
