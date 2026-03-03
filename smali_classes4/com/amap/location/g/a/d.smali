.class Lcom/amap/location/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/amap/location/support/db/IDbHelper;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "last_used_time"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "insert_time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "feature"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "nb"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "loc"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/location/g/a/d;->a:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/amap/location/g/a/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Z)V
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
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string/jumbo v2, "location_cache_new.db"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    .line 18
    .line 19
    new-instance v1, Lcom/amap/location/g/a/d$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/amap/location/g/a/d$1;-><init>(Lcom/amap/location/g/a/d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/amap/location/g/a/d;->e:Z

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS cache (id INTEGER PRIMARY KEY,feature BLOB, nb BLOB, loc VARCHAR, last_used_time INTEGER,insert_time INTEGER)"

    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->createTable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/g/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/g/a/d;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/g/a/d;)Lcom/amap/location/support/db/IDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/amap/location/g/a/d;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/location/g/a/d;->d:I

    .line 4
    invoke-direct {p0}, Lcom/amap/location/g/a/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/g/a/b;Lcom/amap/location/g/a/g;Lcom/amap/location/support/bean/location/AmapLocationNetwork;JJ)J
    .locals 4

    .line 4
    const-string/jumbo v0, "add cache error "

    .line 5
    sget-object v1, Lcom/amap/location/g/a/d;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v2}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 7
    const-string/jumbo v3, "feature"

    invoke-static {p1}, Lcom/amap/location/g/a/a;->a(Lcom/amap/location/g/a/b;)[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    const-string/jumbo p1, "nb"

    invoke-static {p2}, Lcom/amap/location/g/a/a;->a(Lcom/amap/location/g/a/g;)[B

    move-result-object p2

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo p1, "loc"

    invoke-virtual {p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "last_used_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "insert_time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo p2, "cache"

    invoke-interface {p1, p2, v2}, Lcom/amap/location/support/db/IDbHelper;->insert(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const-string/jumbo p2, "loccachedb"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string/jumbo p2, "loccachedb"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0}, Lcom/amap/location/g/a/d;->b()V

    :goto_2
    const-wide/16 p1, -0x1

    :goto_3
    monitor-exit v1

    return-wide p1

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(II)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Lcom/amap/location/g/a/b;",
            "Ljava/util/List<",
            "Lcom/amap/location/g/a/e;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v1, Lcom/amap/location/g/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    int-to-long v5, p1

    sub-long/2addr v3, v5

    .line 30
    iget-object v5, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v6, "cache"

    sget-object v7, Lcom/amap/location/g/a/d;->a:[Ljava/lang/String;

    const-string/jumbo v8, "insert_time>?"

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string/jumbo v10, "last_used_time DESC"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v2

    const-wide p1, 0x7fffffffffffffffL

    .line 34
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v5

    .line 35
    if-eqz v5, :cond_3

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 36
    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Lcom/amap/location/support/db/IAmapCursor;->getBlob(I)[B

    .line 37
    move-result-object v7

    iget-boolean v8, p0, Lcom/amap/location/g/a/d;->e:Z

    invoke-static {v7, v8}, Lcom/amap/location/g/a/a;->a([BZ)Lcom/amap/location/g/a/b;

    .line 38
    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lcom/amap/location/support/db/IAmapCursor;->getBlob(I)[B

    .line 39
    move-result-object v8

    invoke-static {v8}, Lcom/amap/location/g/a/a;->a([B)Lcom/amap/location/g/a/g;

    .line 40
    move-result-object v8

    new-instance v9, Lcom/amap/location/g/a/e;

    .line 41
    invoke-direct {v9}, Lcom/amap/location/g/a/e;-><init>()V

    invoke-virtual {v9, v5, v6}, Lcom/amap/location/g/a/e;->a(J)V

    .line 42
    const/4 v5, 0x3

    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v9, v5}, Lcom/amap/location/g/a/e;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v9, v8}, Lcom/amap/location/g/a/e;->a(Lcom/amap/location/g/a/g;)V

    invoke-virtual {v9, v7}, Lcom/amap/location/g/a/e;->a(Lcom/amap/location/g/a/b;)V

    .line 45
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 46
    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/amap/location/g/a/e;->b(J)V

    cmp-long v8, p1, v5

    if-lez v8, :cond_1

    .line 47
    move-wide p1, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v5

    .line 48
    invoke-virtual {v9, v5, v6}, Lcom/amap/location/g/a/e;->c(J)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 49
    if-eqz v5, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 54
    move-result v5

    if-nez v5, :cond_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "DELETE FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " WHERE "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "last_used_time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " OR "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "insert_time"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo p1, " < "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_2
    :try_start_2
    const-string/jumbo p2, "loccachedb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load cache error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :goto_3
    const-string/jumbo p2, "loccachedb"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    move-result-object v3

    invoke-static {p2, v3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/amap/location/g/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_3
    monitor-exit v1

    return-object v0

    :goto_5
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(JJ)V
    .locals 4

    .line 18
    const-string/jumbo v0, "update cache time error "

    sget-object v1, Lcom/amap/location/g/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    new-instance v2, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v2}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 20
    const-string/jumbo v3, "last_used_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string/jumbo p3, "id=?"

    .line 22
    iget-object p4, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v3, "cache"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v3, v2, p3, p1}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const-string/jumbo p2, "loccachedb"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string/jumbo p2, "loccachedb"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0}, Lcom/amap/location/g/a/d;->b()V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/location/g/a/e;)V
    .locals 7

    .line 66
    const-string/jumbo v0, "remove cache error"

    if-nez p1, :cond_0

    .line 67
    return-void

    :cond_0
    sget-object v1, Lcom/amap/location/g/a/d;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amap/location/g/a/d;->b:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "id=?"

    invoke-virtual {p1}, Lcom/amap/location/g/a/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const-string/jumbo v2, "loccachedb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "loccachedb"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-direct {p0}, Lcom/amap/location/g/a/d;->b()V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
