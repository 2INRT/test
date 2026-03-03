.class Lcom/amap/location/j/d/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/location/j/c/a$b<",
        "Lcom/amap/location/j/d/d/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/d/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(J)Z
    .locals 17

    move-object/from16 v1, p0

    .line 2
    const-string/jumbo v2, "NewCountTunnel"

    invoke-direct/range {p0 .. p0}, Lcom/amap/location/j/d/d/a$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x18

    int-to-long v3, v0

    sub-long v3, p1, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide/16 v5, 0x18

    .line 3
    div-long v7, v3, v5

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-lez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    int-to-long v3, v3

    add-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_4

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v3}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v10

    iget-object v3, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v3}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "ID"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x1

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 6
    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v9}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 7
    move-result-wide v4

    iget-object v6, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v6}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v7}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ID <= ?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    return v9

    .line 12
    :goto_3
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    return v9

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_4
    return v0
.end method

.method private e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/amap/location/j/b/a;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "time < ?"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/j/d/d/a$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    const-string/jumbo v2, "ID"

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "value"

    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->d(Lcom/amap/location/j/d/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 7
    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->d(Lcom/amap/location/j/d/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->d(Lcom/amap/location/j/d/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 8
    :goto_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v10

    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/amap/location/j/d/a/a/b;->a:[Ljava/lang/String;

    const-string/jumbo v13, "type = ? "

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "time DESC"

    const-string/jumbo v16, "0, 1"

    .line 10
    invoke-virtual/range {v10 .. v16}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v10, :cond_3

    :try_start_1
    invoke-interface {v10}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_3

    invoke-interface {v10, v3}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 13
    move-result-wide v11

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    .line 14
    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/j/b/a;->b()J

    move-result-wide v11

    cmp-long v0, v13, v11

    .line 15
    if-gez v0, :cond_3

    invoke-interface {v10, v2}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 16
    move-result-wide v11

    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->e(Lcom/amap/location/j/d/d/a;)J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gtz v0, :cond_2

    .line 17
    goto :goto_1

    :cond_2
    invoke-interface {v10, v4}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 18
    move-result v0

    new-instance v13, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v13}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v0

    iget-object v14, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v14}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ID = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14, v13, v7, v9}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_5

    :catch_0
    move-exception v0

    .line 22
    move-object v9, v10

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v10}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    .line 23
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    const-string/jumbo v7, "NewCountTunnel"

    .line 24
    invoke-static {v7, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_0

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v9

    new-instance v0, Lcom/amap/location/support/db/AmapContentValues;

    .line 27
    invoke-direct {v0}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    const-string/jumbo v7, "type"

    .line 28
    invoke-virtual {v0, v7, v6}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v6}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v7}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_6

    .line 33
    :goto_5
    invoke-static {v9}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_6
    iget-object v0, v1, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->d(Lcom/amap/location/j/d/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x18

    mul-long p1, p1, v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v2}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v3}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {p1}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/j/b/a;->g()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {p1}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/j/b/a;->g()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lcom/amap/location/j/d/d/a$a;->b(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    const-string/jumbo p2, "NewCountTunnel"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$a;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
