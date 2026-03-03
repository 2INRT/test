.class public Lcom/amap/location/b/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/amap/location/support/db/IDbHelper;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "size"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "type"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/b/g/a/d;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
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
    const-string/jumbo v1, "aloccoll.db"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/b/g/a/d$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/location/b/g/a/d$1;-><init>(Lcom/amap/location/b/g/a/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/amap/location/b/g/a/d;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/amap/location/b/g/a/d;->b:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/amap/location/b/g/a/d;->a(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/amap/location/b/g/a/d;->c:J

    .line 39
    .line 40
    return-void
.end method

.method private a(Z)J
    .locals 11

    .line 94
    const-string/jumbo v0, "DbManager"

    const-wide/16 v1, 0x0

    .line 95
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v5, "base"

    const-string/jumbo v6, "SUM(size)"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string/jumbo p1, "type=?"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    const-string/jumbo p1, "type!=?"

    .line 96
    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    .line 97
    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 98
    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo p1, "collection query cursor3 is null"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_2

    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-wide v1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 102
    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-interface {v3, p1}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    goto :goto_5

    :catchall_2
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    :try_start_5
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/amap/location/b/g/a/d;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_5
    return-wide v1

    :goto_6
    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    goto :goto_7

    .line 111
    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p1
.end method

.method private a(ZJ)J
    .locals 18

    move-object/from16 v1, p0

    .line 64
    const-string/jumbo v2, "DbManager"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    const-string/jumbo v0, "type=0"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 66
    :cond_0
    const-string/jumbo v0, "type!=0"
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-wide/32 v6, -0x80000000

    move-wide v8, v3

    :goto_2
    cmp-long v0, v8, p2

    if-gez v0, :cond_6

    .line 67
    const/4 v10, 0x0

    :try_start_1
    iget-object v11, v1, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v12, "base"

    const-string/jumbo v0, "id"

    const-string/jumbo v13, "type"

    const-string/jumbo v14, "size"

    filled-new-array {v0, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "id>? AND "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    .line 69
    const-string/jumbo v16, "id ASC"

    const-string/jumbo v17, "100"

    .line 70
    invoke-interface/range {v11 .. v17}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v10

    if-nez v10, :cond_1

    const-string/jumbo v0, "collection query cursor2 is null"

    .line 71
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_6

    .line 72
    :try_start_2
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v0

    :goto_3
    :try_start_3
    invoke-static {v10}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-wide v3, v8

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 73
    move-wide v3, v8

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-wide v3, v8

    .line 74
    goto :goto_6

    :cond_1
    :try_start_4
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_2

    :try_start_5
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x0

    :try_start_6
    invoke-interface {v10, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v0

    .line 77
    int-to-long v11, v0

    add-long/2addr v8, v11

    cmp-long v0, v8, p2

    if-ltz v0, :cond_3

    .line 78
    goto :goto_5

    :cond_3
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    goto :goto_4

    :cond_4
    :goto_5
    :try_start_7
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 80
    move-object v10, v0

    :try_start_8
    invoke-static {v10}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 81
    :goto_6
    if-eqz v10, :cond_5

    :try_start_9
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 82
    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v6, v0

    .line 83
    :try_start_a
    invoke-static {v6}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw v5
    :try_end_a
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    :goto_8
    cmp-long v0, v8, v3

    if-lez v0, :cond_8

    :try_start_b
    iget-object v0, v1, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v10, "base"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "id<=? AND "

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    move-result-object v6

    invoke-interface {v0, v10, v5, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    if-eqz p1, :cond_7

    .line 87
    iget-wide v5, v1, Lcom/amap/location/b/g/a/d;->b:J

    .line 88
    sub-long/2addr v5, v8

    iput-wide v5, v1, Lcom/amap/location/b/g/a/d;->b:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    iput-wide v3, v1, Lcom/amap/location/b/g/a/d;->b:J

    .line 89
    goto :goto_c

    :cond_7
    iget-wide v5, v1, Lcom/amap/location/b/g/a/d;->c:J

    .line 90
    sub-long/2addr v5, v8

    iput-wide v5, v1, Lcom/amap/location/b/g/a/d;->c:J

    cmp-long v0, v5, v3

    .line 91
    if-gez v0, :cond_8

    iput-wide v3, v1, Lcom/amap/location/b/g/a/d;->c:J
    :try_end_b
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_c

    :goto_9
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_a
    move-wide v8, v3

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lcom/amap/location/b/g/a/d;->d()V

    goto :goto_a

    :cond_8
    :goto_c
    return-wide v8
.end method

.method public static synthetic a(Lcom/amap/location/b/g/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/g/a/d;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/b/g/a/d;)Lcom/amap/location/support/db/IDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS base (id INTEGER PRIMARY KEY AUTOINCREMENT , type SMALLINT, data BLOB, size INTEGER, time INTEGER);"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "DbManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/b/g/a/d;->e:I

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
    iput v0, p0, Lcom/amap/location/b/g/a/d;->e:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/b/g/a/d;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/amap/location/b/g/a/d;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public a(ZIJ)Lcom/amap/location/b/g/b/b;
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    const-string/jumbo v4, "DbManager"

    new-instance v5, Lcom/amap/location/b/g/b/b;

    invoke-direct {v5}, Lcom/amap/location/b/g/b/b;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v6, "type=0"

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "type!=0"

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v14, p0

    .line 4
    :try_start_0
    iget-object v7, v14, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v8, "base"

    sget-object v9, Lcom/amap/location/b/g/a/d;->a:[Ljava/lang/String;

    .line 5
    const-string/jumbo v12, "id ASC"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v13

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 7
    move-result-object v7
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_2

    :try_start_1
    const-string/jumbo v0, "collection query cursor1 is null"

    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    if-eqz v7, :cond_1

    :try_start_2
    invoke-interface {v7}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 10
    move-object v6, v7

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x0

    :goto_3
    :try_start_3
    invoke-interface {v7}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 11
    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v7, v1}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v9

    iget v10, v5, Lcom/amap/location/b/g/b/b;->c:I

    int-to-long v11, v10

    cmp-long v13, v11, p3

    if-gez v13, :cond_4

    add-int/2addr v10, v9

    int-to-long v10, v10

    cmp-long v12, v10, p3

    if-gtz v12, :cond_4

    move/from16 v10, p2

    .line 13
    if-lt v8, v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v7, v2}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 14
    move-result-wide v11

    iput-wide v11, v5, Lcom/amap/location/b/g/b/b;->a:J

    iget-object v11, v5, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    new-instance v12, Lcom/amap/location/b/g/a/b;

    invoke-interface {v7, v3}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v13

    invoke-interface {v7, v0}, Lcom/amap/location/support/db/IAmapCursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v12, v13, v15}, Lcom/amap/location/b/g/a/b;-><init>(I[B)V

    .line 15
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v5, Lcom/amap/location/b/g/b/b;->c:I

    add-int/2addr v11, v9

    .line 16
    iput v11, v5, Lcom/amap/location/b/g/b/b;->c:I

    add-int/2addr v8, v3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string/jumbo v10, "get col content\uff1a %b, %d\uff0c%d\uff0c%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v12, v5, Lcom/amap/location/b/g/b/b;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v13, v5, Lcom/amap/location/b/g/b/b;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v2

    aput-object v12, v15, v3

    aput-object v8, v15, v0

    aput-object v13, v15, v1

    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, v5, Lcom/amap/location/b/g/b/b;->c:I
    :try_end_3
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_5

    move-object v5, v6

    :cond_5
    :try_start_4
    invoke-interface {v7}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 20
    :catch_2
    move-exception v0

    move-object v7, v6

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    .line 21
    :goto_5
    :try_start_5
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_6

    :try_start_6
    invoke-interface {v7}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 22
    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 23
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    move-object v5, v6

    goto :goto_8

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/b/g/a/d;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_7

    :try_start_8
    invoke-interface {v6}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_8
    return-object v5

    :goto_9
    if-eqz v6, :cond_8

    :try_start_9
    invoke-interface {v6}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 26
    goto :goto_a

    .line 27
    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/b/g/a/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/b/g/a/b;

    .line 31
    new-instance v8, Lcom/amap/location/b/g/a/a;

    invoke-direct {v8}, Lcom/amap/location/b/g/a/a;-><init>()V

    .line 32
    invoke-virtual {v7}, Lcom/amap/location/b/c/b;->a()I

    move-result v9

    iput v9, v8, Lcom/amap/location/b/g/a/a;->a:I

    .line 33
    invoke-virtual {v7}, Lcom/amap/location/b/c/b;->b()[B

    move-result-object v9

    iput-object v9, v8, Lcom/amap/location/b/g/a/a;->b:[B

    .line 34
    iput-wide v0, v8, Lcom/amap/location/b/g/a/a;->d:J

    .line 35
    invoke-virtual {v7}, Lcom/amap/location/b/g/a/b;->d()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/amap/location/b/g/a/a;->c:J

    .line 36
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v7}, Lcom/amap/location/b/c/b;->a()I

    move-result v7

    if-nez v7, :cond_0

    .line 38
    iget-wide v7, v8, Lcom/amap/location/b/g/a/a;->c:J

    add-long/2addr v3, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    iget-wide v7, v8, Lcom/amap/location/b/g/a/a;->c:J

    add-long/2addr v5, v7

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v0, "base"

    invoke-interface {p1, v0, v2}, Lcom/amap/location/support/db/IDbHelper;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    iget-wide v0, p0, Lcom/amap/location/b/g/a/d;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/amap/location/b/g/a/d;->b:J

    .line 42
    iget-wide v0, p0, Lcom/amap/location/b/g/a/d;->c:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/amap/location/b/g/a/d;->c:J
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    :goto_1
    const-string/jumbo v0, "DbManager"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_2

    :catch_1
    invoke-direct {p0}, Lcom/amap/location/b/g/a/d;->d()V

    :goto_2
    return-void
.end method

.method public a(J)Z
    .locals 6

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/amap/location/b/g/a/d;->b:J

    iget-wide v3, p0, Lcom/amap/location/b/g/a/d;->c:J

    add-long/2addr v0, v3

    add-long/2addr v0, p1

    const-wide/32 v3, 0xa00000

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    const-wide/32 v0, 0x32000

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/location/b/g/a/d;->a(ZJ)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    sub-long/2addr p1, v3

    .line 62
    invoke-direct {p0, v2, p1, p2}, Lcom/amap/location/b/g/a/d;->a(ZJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 63
    :goto_1
    const-string/jumbo p2, "DbManager"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Lcom/amap/location/b/g/b/b;)Z
    .locals 10

    .line 45
    const-string/jumbo v0, "DbManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 46
    iget-object v2, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    .line 47
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/b/g/a/b;

    invoke-virtual {v3}, Lcom/amap/location/b/c/b;->a()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 48
    const-string/jumbo v4, "type=0 AND id<=?"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string/jumbo v4, "type!=0 AND id<=?"

    .line 49
    :goto_1
    iget-object v5, p0, Lcom/amap/location/b/g/a/d;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v6, "base"

    .line 50
    iget-wide v7, p1, Lcom/amap/location/b/g/b/b;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    .line 51
    move-result-object v7

    invoke-interface {v5, v6, v4, v7}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const-wide/16 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    iget-wide v6, p0, Lcom/amap/location/b/g/a/d;->b:J

    iget p1, p1, Lcom/amap/location/b/g/b/b;->c:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/amap/location/b/g/a/d;->b:J

    cmp-long p1, v6, v4

    .line 53
    if-gez p1, :cond_4

    iput-wide v4, p0, Lcom/amap/location/b/g/a/d;->b:J

    .line 54
    goto :goto_5

    :cond_3
    iget-wide v6, p0, Lcom/amap/location/b/g/a/d;->c:J

    iget p1, p1, Lcom/amap/location/b/g/b/b;->c:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/amap/location/b/g/a/d;->c:J

    cmp-long p1, v6, v4

    .line 55
    if-gez p1, :cond_4

    iput-wide v4, p0, Lcom/amap/location/b/g/a/d;->c:J
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_5

    :goto_2
    const-string/jumbo v1, "delete failed"

    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/amap/location/b/g/a/d;->d()V

    :goto_4
    const/4 v1, 0x0

    :cond_4
    :goto_5
    return v1
.end method

.method public b()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/amap/location/b/g/a/d;->c:J

    long-to-int v1, v0

    return v1
.end method
