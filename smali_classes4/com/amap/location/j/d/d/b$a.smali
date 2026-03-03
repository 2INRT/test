.class Lcom/amap/location/j/d/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/location/j/c/a$b<",
        "Lcom/amap/location/j/d/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/d/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(JJ)Z
    .locals 11

    .line 18
    const-string/jumbo v0, "ID"

    invoke-direct {p0}, Lcom/amap/location/j/d/d/b$a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v4

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "sum(size)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v1, v3}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p1, v4

    .line 22
    sub-long/2addr p3, p1

    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {p2}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :goto_1
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    throw p1

    :cond_1
    :goto_2
    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_4

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v4}, Lcom/amap/location/j/d/d/b;->e(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select sum(size) from (select * from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 27
    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->e(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " limit 0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/j/b/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Lcom/amap/location/j/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 29
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 30
    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v6, v4, p1

    .line 31
    if-gtz v6, :cond_2

    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    return v3

    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {p1}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "delete from "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->e(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " < ( select "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " from "

    .line 33
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->e(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " limit "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/j/b/b;->b()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", 1)"

    .line 34
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/location/j/d/a/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-long/2addr p3, v4

    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 37
    :goto_3
    :try_start_6
    iget-object p2, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {p2}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :goto_4
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private e()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "time < ?"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/amap/location/j/b/b;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/j/d/d/b$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/j/d/d/b$c;

    .line 15
    invoke-virtual {v1}, Lcom/amap/location/j/d/d/b$c;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/location/j/d/d/b$c;->c:J

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(J)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v2}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v3

    iget-object v2, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v2}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "sum(size)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 5
    iget-object v4, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v4}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/j/b/b;->g()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    .line 6
    iget-object v4, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v4}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/j/b/b;->g()J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/amap/location/j/d/d/b$a;->a(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {p1}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "prepareStorageForDataSize- DB - ERROR"

    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    return v0

    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {p2}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->c()J

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
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$a;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
