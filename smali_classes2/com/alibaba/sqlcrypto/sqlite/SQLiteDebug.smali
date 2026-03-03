.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_LOG_SLOW_QUERIES:Z = false

.field public static final DEBUG_SQL_LOG:Z = false

.field public static final DEBUG_SQL_STATEMENTS:Z = false

.field public static final DEBUG_SQL_TIME:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    const-string/jumbo v4, "-v"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static getDatabaseInfo()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug;->nativeGetPagerStats(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method private static native nativeGetPagerStats(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;)V
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
