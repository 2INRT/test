.class public abstract Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final LIB:Ljava/lang/String; = "lib"

.field private static final LIB_NAME:Ljava/lang/String; = "libdatabase_sqlcrypto.so"

.field private static final PLUGINS_LIB:Ljava/lang/String; = "plugins_lib"

.field protected static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static sHasErrorReported:Z


# instance fields
.field protected cancelQueriesEnabled:Z

.field protected connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

.field private volatile isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->afterConstructor(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 6

    .line 9
    invoke-static {p1, p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFileId(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    .line 2
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->afterConstructor(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V
    .locals 6

    .line 10
    invoke-static {p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->setOrmLiteEncryptionAgent(Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;)V

    if-nez p5, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p3, 0x1000

    invoke-direct {p1, p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 16
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfigLoader;->loadDatabaseConfigFromReader(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addCachedDatabaseConfigs(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "Could not load object config file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    throw p1
.end method

.method private afterConstructor(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "libdatabase_sqlcrypto.so"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->setOrmLiteEncryptionAgent(Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 12
    .line 13
    const-string/jumbo v2, "{}: constructed connectionSource {}"

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    sget-boolean v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "lib"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "plugins_lib"

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/4 v6, 0x2

    .line 136
    move-object v2, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    move-wide v3, v7

    .line 140
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "|"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->errorReport(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    cmp-long p1, v3, v7

    .line 165
    .line 166
    if-lez p1, :cond_3

    .line 167
    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->errorReport(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    sput-boolean v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    .line 186
    .line 187
    :cond_4
    :goto_3
    return-void
.end method

.method private errorReport(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "MTBIZ_DB_SO"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method private static openFile(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v2, "Could not open config file "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lb8;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private static openFileId(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "Could not find object config file with id "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 11
    .line 12
    return-void
.end method

.method public getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "Getting connectionSource was called after closed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo v2, "Could not create RuntimeExcepitionDao for class "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not save special connection"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
.end method

.method public final onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "Could not save special connection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
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
