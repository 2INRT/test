.class public Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    div-long v2, p4, v0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;->pageSize:J

    .line 11
    .line 12
    mul-long p2, p2, p4

    .line 13
    .line 14
    div-long/2addr p2, v0

    .line 15
    iput-wide p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;->dbSize:J

    .line 16
    .line 17
    iput p6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;->lookaside:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
