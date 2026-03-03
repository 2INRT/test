.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$Operation;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

.field private static final mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private final mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 9
    .line 10
    const-string/jumbo v0, "[\\s]*\\n+[\\s]*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 13
    .line 14
    new-instance p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 20
    .line 21
    iput p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 24
    .line 25
    iget p2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    and-int/2addr p2, p3

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput-boolean p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 34
    .line 35
    new-instance p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 36
    .line 37
    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    iget-wide v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-wide v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-wide v7, v3

    .line 45
    move v10, v12

    .line 46
    invoke-direct/range {v5 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isCacheable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/sqlcrypto/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1
.end method

.method private applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method private bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_9

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-wide v10, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 15
    .line 16
    :goto_1
    if-ge v0, v1, :cond_8

    .line 17
    .line 18
    aget-object p1, p2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    :goto_2
    move-wide v8, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    move-wide v5, v10

    .line 59
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 64
    .line 65
    add-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-wide v5, v10

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, [B

    .line 82
    .line 83
    move-wide v5, v10

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 89
    .line 90
    add-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move-wide v5, v10

    .line 99
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 104
    .line 105
    add-int/lit8 v7, v0, 0x1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-wide v5, v10

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 119
    .line 120
    add-int/lit8 p1, v0, 0x1

    .line 121
    .line 122
    invoke-static {v2, v3, v10, v11, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    new-instance p2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v2, "Expected "

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, " bind arguments but "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p1, " were provided."

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method public static native buildKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "OFF"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "NORMAL"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string/jumbo v0, "2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, "FULL"

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method private dispose(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 10
    .line 11
    const-string/jumbo v0, "close"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeClose(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->recyclePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, " ("

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 18
    .line 19
    const-string/jumbo v3, ")"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    new-instance v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->hitCount()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->missCount()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move-object v2, v1

    .line 48
    move-wide v4, p2

    .line 49
    move-wide/from16 v6, p4

    .line 50
    .line 51
    move v8, p1

    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static getNativeHandle(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public static getSqliteHandler(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeSqliteHandler(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method public static native nativeCheckLoad()Z
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeDisableTrigger(J)V
.end method

.method private static native nativeEnableTrigger(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private static native nativeSqliteHandler(J)J
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 24
    .line 25
    iput p4, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 26
    .line 27
    iput p5, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 28
    .line 29
    iput-boolean p6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public static open(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 2
    :try_start_0
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->open()V

    if-eqz p3, :cond_0

    .line 3
    iget-wide p0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getSqliteHandler(J)J

    move-result-wide p0

    .line 4
    sget-object p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V

    .line 6
    throw p0
.end method

.method private open()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 8
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setEncryptKey()V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 11
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 12
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 13
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 14
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;

    .line 16
    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recyclePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 9
    .line 10
    return-void
.end method

.method private releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string/jumbo v2, "PRAGMA wal_autocheckpoint"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v4, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "PRAGMA wal_autocheckpoint="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setEncryptKey()V
    .locals 8

    .line 1
    const-string/jumbo v0, "SQLiteConnection.setEncryptKey:db="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v6, "-encrypt"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string/jumbo v5, "\';"

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string/jumbo v3, "PRAGMA key=\'"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3, v2, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v4, "PRAGMA rekey=\'"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v4, v2, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "sqlcrypto"

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    invoke-static {v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, ",length="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, ",value="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v4, v2, v0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v2, "PRAGMA foreign_keys"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v2, v4, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "PRAGMA foreign_keys="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const-string/jumbo v0, "PRAGMA journal_mode="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PRAGMA journal_mode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v2, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string/jumbo v2, "PRAGMA journal_size_limit"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v4, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "PRAGMA journal_size_limit="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "Failed to change locale for db \'"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v5, "\' to \'"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "\'. ,ex="

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v0, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getSQLiteStatisticInterface()Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "sqlcrypto"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, Lcom/alibaba/sqlcrypto/SQLiteStatisticInterface;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private setPageSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultPageSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string/jumbo v2, "PRAGMA page_size"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "PRAGMA page_size="

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "PRAGMA synchronous"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "PRAGMA synchronous="

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 14
    .line 15
    iget v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 16
    .line 17
    const/high16 v1, 0x20000000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "WAL"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 11
    .line 12
    const-string/jumbo v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, " "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v10, "PRAGMA "

    .line 6
    .line 7
    .line 8
    iget-wide v1, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "PRAGMA page_count;"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1, v11, v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string/jumbo v1, "PRAGMA page_size;"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v1, v11, v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-wide v3, v12

    .line 33
    :catch_1
    move-wide v5, v12

    .line 34
    :goto_0
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v14, Lcom/alibaba/sqlcrypto/CursorWindow;

    .line 44
    .line 45
    const-string/jumbo v1, "collectDbStats"

    .line 46
    .line 47
    .line 48
    invoke-direct {v14, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    const-string/jumbo v2, "PRAGMA database_list;"

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object v4, v14

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_1
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14, v2, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v14, v2, v4}, Lcom/alibaba/sqlcrypto/CursorWindow;->getString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, ".page_count;"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v9, v5, v11, v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, ".page_size;"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7, v11, v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    move-wide/from16 v17, v5

    .line 133
    .line 134
    move-wide/from16 v19, v7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-wide v5, v12

    .line 140
    :catch_3
    move-wide/from16 v17, v5

    .line 141
    .line 142
    move-wide/from16 v19, v12

    .line 143
    .line 144
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "  (attached) "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, ": "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_0
    move-object/from16 v16, v3

    .line 190
    .line 191
    new-instance v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    invoke-direct/range {v15 .. v24}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :catch_4
    :cond_1
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_4
    return-void
.end method

.method public collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Connection #"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "  connectionPtr: 0x"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "  isPrimaryConnection: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "  onlyAllowReadOnlyOperations: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public enableTrigger(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeEnableTrigger(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeDisableTrigger(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v0, "execute"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo p2, "sql must not be null."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v0, "executeForBlobFileDescriptor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :goto_3
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo p2, "sql must not be null."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string/jumbo p3, "changedRows="

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 7
    .line 8
    const-string/jumbo v1, "executeForChangedRowCount"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 49
    .line 50
    invoke-static {v1, p3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 82
    .line 83
    invoke-static {v1, p3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string/jumbo p2, "sql must not be null."

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZLjava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    const-string/jumbo v14, ", countedRows="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v15, ", filledRows="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v12, ", actualPos="

    .line 18
    .line 19
    .line 20
    const-string/jumbo v11, "\', startPos="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "window=\'"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 34
    .line 35
    const-string/jumbo v5, "executeForCursorWindow"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/16 v16, -0x1

    .line 43
    .line 44
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 48
    :try_start_2
    invoke-direct {v1, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v9, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 58
    .line 59
    iget-wide v6, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 60
    .line 61
    move/from16 p7, v8

    .line 62
    .line 63
    move-object/from16 p1, v9

    .line 64
    .line 65
    :try_start_3
    iget-wide v8, v3, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 66
    .line 67
    move/from16 v2, p7

    .line 68
    .line 69
    move-object/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    move-object v15, v10

    .line 76
    move/from16 v10, p4

    .line 77
    .line 78
    move-object v13, v11

    .line 79
    move/from16 v11, p5

    .line 80
    .line 81
    move-object/from16 v18, v12

    .line 82
    .line 83
    move/from16 v12, p6

    .line 84
    .line 85
    :try_start_4
    invoke-static/range {v4 .. v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shr-long v6, v4, v0

    .line 92
    .line 93
    long-to-int v7, v6

    .line 94
    long-to-int v5, v4

    .line 95
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :try_start_6
    invoke-virtual {v3, v7}, Lcom/alibaba/sqlcrypto/CursorWindow;->setStartPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-direct {v1, v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move/from16 v8, p4

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, v18

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v10, v17

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v11, p7

    .line 148
    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move/from16 v8, p4

    .line 172
    .line 173
    move-object/from16 v11, p7

    .line 174
    .line 175
    move-object v6, v13

    .line 176
    move-object/from16 v10, v17

    .line 177
    .line 178
    move-object/from16 v9, v18

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    move/from16 v8, p4

    .line 184
    .line 185
    move-object/from16 v11, p7

    .line 186
    .line 187
    move-object v6, v13

    .line 188
    move-object/from16 v10, v17

    .line 189
    .line 190
    move-object/from16 v9, v18

    .line 191
    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move/from16 v8, p4

    .line 198
    .line 199
    move-object/from16 v11, p7

    .line 200
    .line 201
    move-object v6, v13

    .line 202
    move-object/from16 v10, v17

    .line 203
    .line 204
    move-object/from16 v9, v18

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move/from16 v8, p4

    .line 211
    .line 212
    move-object/from16 v11, p7

    .line 213
    .line 214
    move-object v6, v13

    .line 215
    move-object/from16 v10, v17

    .line 216
    .line 217
    move-object/from16 v9, v18

    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    goto :goto_3

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    move/from16 v8, p4

    .line 225
    .line 226
    move-object/from16 v11, p7

    .line 227
    .line 228
    move-object v6, v13

    .line 229
    move-object/from16 v10, v17

    .line 230
    .line 231
    move-object/from16 v9, v18

    .line 232
    .line 233
    :goto_1
    const/4 v4, -0x1

    .line 234
    const/4 v5, -0x1

    .line 235
    goto :goto_3

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move/from16 v2, p7

    .line 238
    .line 239
    move-object v6, v11

    .line 240
    move-object v9, v12

    .line 241
    move v8, v13

    .line 242
    move-object v11, v14

    .line 243
    move-object/from16 v14, p1

    .line 244
    .line 245
    :goto_2
    move-object/from16 v19, v15

    .line 246
    .line 247
    move-object v15, v10

    .line 248
    move-object/from16 v10, v19

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move v2, v8

    .line 253
    move-object v6, v11

    .line 254
    move v8, v13

    .line 255
    move-object v11, v14

    .line 256
    move-object v14, v9

    .line 257
    move-object v9, v12

    .line 258
    goto :goto_2

    .line 259
    :goto_3
    :try_start_9
    invoke-direct {v1, v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    move/from16 v7, v16

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :catchall_8
    move-exception v0

    .line 270
    move v2, v8

    .line 271
    move-object v6, v11

    .line 272
    move-object v9, v12

    .line 273
    move v8, v13

    .line 274
    move-object v11, v14

    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    move-object v15, v10

    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    const/4 v4, -0x1

    .line 281
    const/4 v5, -0x1

    .line 282
    const/4 v7, -0x1

    .line 283
    goto :goto_5

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move v2, v8

    .line 286
    move-object v6, v11

    .line 287
    move-object v9, v12

    .line 288
    move v8, v13

    .line 289
    move-object v11, v14

    .line 290
    move-object/from16 v19, v15

    .line 291
    .line 292
    move-object v15, v10

    .line 293
    move-object/from16 v10, v19

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    const/4 v5, -0x1

    .line 297
    :goto_4
    :try_start_a
    iget-object v7, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 298
    .line 299
    invoke-virtual {v7, v2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 303
    :goto_5
    :try_start_b
    iget-object v12, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 304
    .line 305
    invoke-virtual {v12, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_1

    .line 310
    .line 311
    iget-object v12, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v12, v2, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string/jumbo v2, "window must not be null."

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string/jumbo v2, "sql must not be null."

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v0, "executeForLastInsertedRowId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo p2, "sql must not be null."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v0, "executeForLong"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo p2, "sql must not be null."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v0, "executeForString"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo p2, "sql must not be null."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->onConnectionLeaked()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isPrimaryConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string/jumbo v1, "prepare"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 20
    .line 21
    iput v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 24
    .line 25
    iput-boolean v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v3, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 54
    .line 55
    iget-wide v6, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_3
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo p2, "sql must not be null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 52
    .line 53
    iget v5, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    const/high16 v5, 0x20000000

    .line 57
    .line 58
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    iget-object v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 77
    .line 78
    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/alibaba/sqlcrypto/LruCache;->resize(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SQLiteConnection: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 23
    .line 24
    const-string/jumbo v2, ")"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
