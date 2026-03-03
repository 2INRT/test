.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;


# instance fields
.field private final mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, p0, v1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SQLiteDirectCursorDriver: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
