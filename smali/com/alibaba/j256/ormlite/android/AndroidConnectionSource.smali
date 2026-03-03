.class public Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;
.super Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/support/ConnectionSource;


# static fields
.field private static connectionProxyFactory:Lcom/alibaba/j256/ormlite/support/DatabaseConnectionProxyFactory;

.field private static final logger:Lcom/alibaba/j256/ormlite/logger/Logger;


# instance fields
.field private cancelQueriesEnabled:Z

.field private connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

.field private final databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field private final helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

.field private volatile isOpen:Z

.field private final sqliteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 11
    new-instance v1, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;

    invoke-direct {v1}, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;-><init>()V

    iput-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 13
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 14
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 4
    new-instance v1, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;

    invoke-direct {v1}, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;-><init>()V

    iput-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 7
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static setDatabaseConnectionProxyFactory(Lcom/alibaba/j256/ormlite/support/DatabaseConnectionProxyFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connectionProxyFactory:Lcom/alibaba/j256/ormlite/support/DatabaseConnectionProxyFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->clearSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/logger/Logger;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public closeQuietly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->getSavedConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "Getting a writable database from helper "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, " failed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-boolean v3, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 61
    .line 62
    sget-object v2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connectionProxyFactory:Lcom/alibaba/j256/ormlite/support/DatabaseConnectionProxyFactory;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnectionProxyFactory;->createProxy(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 77
    .line 78
    const-string/jumbo v4, "created connection {} for db {}, helper {}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 86
    .line 87
    const-string/jumbo v2, "{}: returning read-write connection {}, helper {}"

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->helper:Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p0, v0, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 96
    .line 97
    return-object v0
.end method

.method public isCancelQueriesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .locals 0

    return-void
.end method

.method public saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->saveSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setCancelQueriesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "@"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
