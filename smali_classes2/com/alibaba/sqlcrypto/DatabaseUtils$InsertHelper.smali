.class public Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private buildSQL()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\'"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ")"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PRAGMA table_info("

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    const-string/jumbo v4, "INSERT INTO "

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, " ("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "VALUES ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v6, 0x1

    .line 78
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    const-string/jumbo v7, "?"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_0
    const-string/jumbo v7, "COALESCE(?, "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const-string/jumbo v8, ", "

    .line 139
    .line 140
    .line 141
    if-ne v6, v7, :cond_1

    .line 142
    .line 143
    :try_start_1
    const-string/jumbo v7, ") "

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object v7, v8

    .line 148
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v6, v7, :cond_2

    .line 156
    .line 157
    const-string/jumbo v8, ");"

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :goto_3
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_4
    throw v0
.end method

.method private getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "INSERT OR REPLACE"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, p1, v1}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 62
    .line 63
    return-object p1
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v2, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->bindObjectToProgram(Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    return-wide p1

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public bind(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bind(IZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public execute()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 11
    .line 12
    return-wide v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v1, "you must prepare this inserter before calling execute"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v1, "column \'"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "\' is invalid"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
