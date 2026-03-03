.class public Lcom/amap/location/h/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static volatile c:Lcom/amap/location/h/a/b/c;


# instance fields
.field private d:Lcom/amap/location/support/db/IDbHelper;

.field private e:Lcom/amap/location/support/db/IDbHelper;

.field private f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "conf"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "timestamp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "lat"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "lng"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "acc"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/location/h/a/b/c;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "originid"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "frequency"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "id"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amap/location/h/a/b/c;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/amap/location/h/a/b/c;->c:Lcom/amap/location/h/a/b/c;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
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
    const-string/jumbo v1, "OffLocation.db"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/h/a/b/c$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/location/h/a/b/c$1;-><init>(Lcom/amap/location/h/a/b/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDbManager()Lcom/amap/location/support/db/IDbManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "OffStatistics.db"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/db/IDbManager;->getDbHelper(Ljava/lang/String;I)Lcom/amap/location/support/db/IDbHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 38
    .line 39
    new-instance v1, Lcom/amap/location/h/a/b/c$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/amap/location/h/a/b/c$2;-><init>(Lcom/amap/location/h/a/b/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/amap/location/support/db/IDbHelper;->initDb(Lcom/amap/location/support/db/OnInitDbListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Lcom/amap/location/h/a/b/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/amap/location/h/a/b/c;->c:Lcom/amap/location/h/a/b/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/amap/location/h/a/b/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/location/h/a/b/c;->c:Lcom/amap/location/h/a/b/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/amap/location/h/a/b/c;

    invoke-direct {v1}, Lcom/amap/location/h/a/b/c;-><init>()V

    sput-object v1, Lcom/amap/location/h/a/b/c;->c:Lcom/amap/location/h/a/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/h/a/b/c;->c:Lcom/amap/location/h/a/b/c;

    return-object v0
.end method

.method private a(Lcom/amap/location/support/db/AmapContentValues;JLjava/lang/String;JI)Lcom/amap/location/support/db/AmapContentValues;
    .locals 0

    .line 137
    invoke-virtual {p1}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "id"

    invoke-virtual {p1, p3, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    invoke-static {p4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo p3, "originid"

    .line 140
    if-nez p2, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :goto_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "frequency"

    invoke-virtual {p1, p3, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/h/a/c/b/a;)Lcom/amap/location/support/db/AmapContentValues;
    .locals 4

    .line 214
    invoke-virtual {p1}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    .line 215
    invoke-virtual {p2}, Lcom/amap/location/h/a/c/b/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    invoke-virtual {p2}, Lcom/amap/location/h/a/c/b/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "lat"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    invoke-virtual {p2}, Lcom/amap/location/h/a/c/b/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "lng"

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/amap/location/h/a/c/b/a;->d()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "acc"

    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    invoke-virtual {p2}, Lcom/amap/location/h/a/c/b/a;->e()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo v0, "conf"

    .line 220
    invoke-virtual {p1, v0, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/h/d/a;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/h/a/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)V
    .locals 3

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/amap/location/support/db/IDbHelper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->h()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;J)V
    .locals 2

    .line 151
    invoke-virtual {p2}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "conf"

    invoke-virtual {p2, v1, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v1, "id=?"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->h()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 143
    :try_start_0
    iget-object p3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const/4 v1, 0x4

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/amap/location/support/db/IDbHelper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J

    goto :goto_0

    .line 144
    :cond_0
    iget-object p3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const/4 v1, 0x5

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/amap/location/support/db/IDbHelper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;I)J
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 226
    const-string/jumbo v0, "id=?"

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "CL"

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    goto :goto_0

    .line 232
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Long;

    :try_start_1
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 234
    const-string/jumbo v2, "AP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    .line 235
    move-result-object p2

    invoke-interface {v1, v2, v0, p2}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_1

    :catch_1
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)Z
    .locals 3

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/h/a/b/c;->b(Ljava/lang/String;J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 147
    invoke-virtual {p4}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "frequency"

    invoke-virtual {p4, v2, v0}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v2, "id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p4, v2, p2}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    :goto_0
    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;J)I
    .locals 8

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v2, "frequency"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 29
    move-result p1
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_2

    :goto_1
    :try_start_3
    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    if-eqz v0, :cond_1

    :try_start_6
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_2
    const/4 p1, -0x1

    return p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_7
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 37
    goto :goto_4

    :catchall_4
    move-exception p2

    .line 38
    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method private b(Ljava/util/List;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/amap/location/h/d/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/amap/location/h/a/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)V
    .locals 5

    .line 39
    :try_start_0
    invoke-virtual {p4}, Lcom/amap/location/support/db/AmapContentValues;->clear()V

    .line 40
    const-string/jumbo v0, "time"

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/amap/location/support/db/AmapContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v1, "id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p4, v1, p2}, Lcom/amap/location/support/db/IDbHelper;->update(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/h/a/b/a;->a(Lcom/amap/location/support/db/IDbHelper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/location/h/a/b/b;->a(Lcom/amap/location/support/db/IDbHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "OfflineDatabase"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/h/a/b/d;->a(Lcom/amap/location/support/db/IDbHelper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/location/h/a/b/e;->a(Lcom/amap/location/support/db/IDbHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "OfflineDatabase"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/h/a/b/c;->g:I

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
    iput v0, p0, Lcom/amap/location/h/a/b/c;->g:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/h/a/b/c;->h:I

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
    iput v0, p0, Lcom/amap/location/h/a/b/c;->h:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 13
    .line 14
    const-string/jumbo v3, "AP"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "select min(timestamp) as early_time, max(timestamp) as last_time, count(timestamp) cnt from AP "

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v0}, Lcom/amap/location/support/db/IDbHelper;->rawQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v6, ","

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v2, v4}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-interface {v2, v3}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v2

    .line 70
    move-object v2, v12

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catch_0
    move-object v1, v0

    .line 74
    move-object v0, v2

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 78
    .line 79
    const-string/jumbo v8, "CL"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "select min(timestamp) as early_time, max(timestamp) as last_time, count(timestamp) cnt from CL "

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8, v9, v0}, Lcom/amap/location/support/db/IDbHelper;->rawQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v0, v4}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {v0, v3}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string/jumbo v9, "*"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x1889c

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    :try_start_2
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v0

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-object v1, v0

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_3
    const-string/jumbo v3, "OfflineDatabase"

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :try_start_4
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception v2

    .line 211
    goto :goto_6

    .line 212
    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :try_start_6
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void

    .line 231
    :goto_6
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :try_start_7
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_8
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    throw v2
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/amap/location/h/a/a/a;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "CL"

    sget-object v5, Lcom/amap/location/h/a/b/c;->a:[Ljava/lang/String;

    const-string/jumbo v6, "id=?"

    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v3
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x5

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v4

    const-wide/32 v6, 0xed4e00

    .line 13
    add-long/2addr v6, v4

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 15
    move-result v17

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 16
    move-result v18

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 17
    move-result v19

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 18
    move-result v20

    new-instance v6, Lcom/amap/location/h/a/a/a;

    const/4 v13, 0x1

    move-object v12, v6

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v12 .. v20}, Lcom/amap/location/h/a/a/a;-><init>(ZLjava/lang/String;JIIII)V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iput-wide v4, v6, Lcom/amap/location/h/a/a/a;->i:J

    const-wide/32 v7, 0x93a80

    .line 20
    add-long/2addr v4, v7

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v10

    cmp-long v2, v4, v7

    .line 21
    if-gez v2, :cond_0

    iput-boolean v0, v6, Lcom/amap/location/h/a/a/a;->h:Z
    :try_end_2
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v3

    goto :goto_4

    :catch_0
    :goto_1
    move-object v2, v3

    goto :goto_7

    :cond_0
    :goto_2
    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_0

    .line 22
    :catch_1
    move-object v6, v2

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "CL"

    const-string/jumbo v5, "id=?"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_2
    :goto_3
    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 25
    move-object v6, v2

    goto :goto_4

    :catch_2
    move-object v6, v2

    goto :goto_7

    :goto_4
    :try_start_5
    const-string/jumbo v3, "OfflineDatabase"

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 27
    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 28
    :cond_3
    :goto_6
    move-object v2, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_9

    .line 29
    :goto_7
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/h/a/b/c;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_3

    :try_start_8
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    .line 30
    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_4
    :goto_8
    if-nez v2, :cond_5

    new-instance v2, Lcom/amap/location/h/a/a/a;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v11}, Lcom/amap/location/h/a/a/a;-><init>(ZLjava/lang/String;JIIII)V

    .line 31
    :cond_5
    return-object v2

    :goto_9
    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 32
    goto :goto_a

    .line 33
    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    throw v3
.end method

.method public a(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-string/jumbo v0, "frequency>="

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "CL"

    sget-object v5, Lcom/amap/location/h/a/b/c;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " AND time<"

    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-wide/32 v9, 0x93a80

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    const-string/jumbo v8, "frequency DESC"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 79
    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 80
    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 81
    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Lcom/amap/location/support/db/IAmapCursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 88
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_2

    .line 89
    :try_start_6
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public a(Lcom/amap/location/h/a/a/a;)V
    .locals 14

    .line 91
    const-string/jumbo v0, "CL"

    const-string/jumbo v1, "update CL set frequency = frequency + "

    iget-wide v10, p1, Lcom/amap/location/h/a/a/a;->g:J

    .line 92
    iget-object v6, p1, Lcom/amap/location/h/a/a/a;->f:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    new-instance v12, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v12}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-boolean v2, p1, Lcom/amap/location/h/a/a/a;->a:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/amap/location/h/a/a/a;->h:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/h/e;->g()I

    move-result v13

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " where id = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 100
    move-object v3, v12

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;JLjava/lang/String;JI)Lcom/amap/location/support/db/AmapContentValues;

    .line 101
    invoke-direct {p0, v0, v12, v13}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Z)V

    .line 102
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    goto :goto_3

    :goto_2
    :try_start_1
    const-string/jumbo v0, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Lcom/amap/location/h/a/a/b;)V
    .locals 5

    .line 131
    const-string/jumbo v0, "update AP set frequency = frequency + "

    new-instance v1, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v1}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 132
    :try_start_0
    const-string/jumbo v2, "AP"

    iget-wide v3, p1, Lcom/amap/location/h/a/a/b;->a:J

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;J)V

    .line 133
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/h/e;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " where id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/amap/location/h/a/a/b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/h/a/a/c;)V
    .locals 12

    .line 107
    const-string/jumbo v0, "AP"

    iget-object v1, p1, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 108
    iget-object p1, p1, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    new-instance v9, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v9}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/amap/location/h/a/a/b;

    if-nez v10, :cond_0

    .line 115
    goto :goto_0

    :cond_0
    iget-boolean v1, v10, Lcom/amap/location/h/a/a/b;->d:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update AP set frequency = frequency + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v10, Lcom/amap/location/h/a/a/b;->h:Z

    if-eqz v3, :cond_1

    .line 117
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/location/h/e;->g()I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v10, Lcom/amap/location/h/a/a/b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    :cond_2
    iget-wide v3, v10, Lcom/amap/location/h/a/a/b;->a:J

    iget-wide v6, v10, Lcom/amap/location/h/a/a/b;->b:J

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;JLjava/lang/String;JI)Lcom/amap/location/support/db/AmapContentValues;

    .line 120
    invoke-direct {p0, v0, v9, v11}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;Z)V

    .line 121
    iget-wide v1, v10, Lcom/amap/location/h/a/a/b;->a:J

    invoke-direct {p0, v0, v1, v2, v9}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)Z

    .line 122
    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 125
    :goto_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    goto :goto_6

    :goto_4
    :try_start_2
    const-string/jumbo v0, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    goto :goto_5

    :catchall_4
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_6
    return-void
.end method

.method public a(Lcom/amap/location/h/a/c/b/c;)V
    .locals 6

    .line 155
    new-instance v0, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v0}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v1}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/amap/location/h/a/c/b/c;->b()I

    move-result v3

    const/16 v4, 0x3c

    if-ge v2, v3, :cond_1

    .line 158
    invoke-virtual {p1, v2}, Lcom/amap/location/h/a/c/b/c;->b(I)Lcom/amap/location/h/a/c/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v3}, Lcom/amap/location/h/a/c/b/a;->e()B

    move-result v5

    if-le v5, v4, :cond_0

    .line 160
    invoke-direct {p0, v0, v3}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/h/a/c/b/a;)Lcom/amap/location/support/db/AmapContentValues;

    .line 161
    const-string/jumbo v3, "AP"

    invoke-direct {p0, v3, v0}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/amap/location/h/a/c/b/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 163
    invoke-virtual {p1, v1}, Lcom/amap/location/h/a/c/b/c;->a(I)Lcom/amap/location/h/a/c/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v2}, Lcom/amap/location/h/a/c/b/a;->e()B

    move-result v3

    if-le v3, v4, :cond_2

    .line 165
    invoke-direct {p0, v0, v2}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/h/a/c/b/a;)Lcom/amap/location/support/db/AmapContentValues;

    .line 166
    const-string/jumbo v2, "CL"

    invoke-direct {p0, v2, v0}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 170
    goto :goto_4

    :goto_3
    :try_start_2
    const-string/jumbo v0, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    goto :goto_5

    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public a(Lcom/amap/location/h/a/c/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/h/a/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    const-string/jumbo v0, "CL"

    const-string/jumbo v1, "AP"

    new-instance v2, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {v2}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v3}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 177
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v3}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 178
    invoke-direct {p0, p2}, Lcom/amap/location/h/a/b/c;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    .line 179
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/amap/location/h/a/c/b/c;->b()I

    move-result v5

    const/16 v6, 0x3c

    .line 180
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/amap/location/h/a/c/b/c;->b(I)Lcom/amap/location/h/a/c/b/a;

    move-result-object v5

    .line 181
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/amap/location/h/a/c/b/a;->e()B

    move-result v7

    .line 182
    if-le v7, v6, :cond_0

    invoke-virtual {v5}, Lcom/amap/location/h/a/c/b/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0, v2, v5}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/h/a/c/b/a;)Lcom/amap/location/support/db/AmapContentValues;

    .line 184
    invoke-direct {p0, v1, v2}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)V

    .line 185
    invoke-virtual {v5}, Lcom/amap/location/h/a/c/b/a;->a()J

    move-result-wide v5

    invoke-direct {p0, v1, v5, v6, v2}, Lcom/amap/location/h/a/b/c;->b(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/amap/location/h/a/b/c;->b(Ljava/util/List;)Ljava/util/HashSet;

    .line 187
    move-result-object p3

    :goto_2
    invoke-virtual {p1}, Lcom/amap/location/h/a/c/b/c;->a()I

    move-result v1

    .line 188
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lcom/amap/location/h/a/c/b/c;->a(I)Lcom/amap/location/h/a/c/b/a;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amap/location/h/a/c/b/a;->e()B

    move-result v4

    .line 190
    if-le v4, v6, :cond_2

    invoke-virtual {v1}, Lcom/amap/location/h/a/c/b/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-direct {p0, v2, v1}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/support/db/AmapContentValues;Lcom/amap/location/h/a/c/b/a;)Lcom/amap/location/support/db/AmapContentValues;

    .line 192
    invoke-direct {p0, v0, v2}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;)V

    .line 193
    invoke-virtual {v1}, Lcom/amap/location/h/a/c/b/a;->a()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5, v2}, Lcom/amap/location/h/a/b/c;->b(Ljava/lang/String;JLcom/amap/location/support/db/AmapContentValues;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_2

    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/amap/location/h/a/b/c;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 195
    invoke-virtual {p0}, Lcom/amap/location/h/a/b/c;->b()V

    .line 196
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V

    .line 197
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V

    .line 199
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 201
    :goto_4
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    goto :goto_6

    :goto_5
    :try_start_2
    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 204
    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V

    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p1}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 205
    goto :goto_3

    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 206
    invoke-interface {p2}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V

    iget-object p2, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {p2}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    goto :goto_7

    :catchall_4
    move-exception p2

    .line 208
    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_7
    iget-object p2, p0, Lcom/amap/location/h/a/b/c;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/amap/location/h/a/a/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 34
    const-string/jumbo v2, ";"

    const-string/jumbo v3, ","

    const-string/jumbo v4, "id IN ("

    .line 35
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v7, "AP"

    sget-object v8, Lcom/amap/location/h/a/b/c;->a:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 36
    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 37
    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 38
    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 39
    invoke-interface {v5, v4}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    invoke-interface {v5, v4}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 40
    move-result-wide v9

    const-wide/32 v11, 0x76a700

    add-long/2addr v11, v9

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    .line 41
    div-long/2addr v13, v15

    cmp-long v4, v11, v13

    if-gez v4, :cond_0

    iget-object v4, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v6, "AP"

    const-string/jumbo v9, "id=?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v9, v7}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    :cond_0
    invoke-interface {v5, v6}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 45
    move-result v4

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 46
    move-result v11

    const/4 v12, 0x3

    invoke-interface {v5, v12}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 47
    move-result v12

    const/4 v13, 0x4

    invoke-interface {v5, v13}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v13

    iget-object v14, v0, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    check-cast v7, Lcom/amap/location/h/a/a/b;

    .line 49
    if-nez v7, :cond_1

    .line 50
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 51
    .line 52
    goto :goto_0

    :cond_1
    iput-boolean v6, v7, Lcom/amap/location/h/a/a/b;->d:Z

    .line 53
    iput v13, v7, Lcom/amap/location/h/a/a/b;->g:I

    .line 54
    iput v4, v7, Lcom/amap/location/h/a/a/b;->e:I

    iput v11, v7, Lcom/amap/location/h/a/a/b;->f:I

    iput-wide v9, v7, Lcom/amap/location/h/a/a/b;->i:J

    .line 55
    int-to-float v8, v12

    iput v8, v7, Lcom/amap/location/h/a/a/b;->j:F

    const/16 v8, 0x3c

    .line 56
    if-le v13, v8, :cond_2

    iget v8, v0, Lcom/amap/location/h/a/a/c;->c:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/amap/location/h/a/a/c;->c:I

    iget-object v8, v0, Lcom/amap/location/h/a/a/c;->d:Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/amap/location/h/a/a/b;->b:J

    .line 57
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/amap/location/h/a/a/c;->e:Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/amap/location/h/a/a/b;->c:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/32 v11, 0x93a80

    add-long/2addr v9, v11

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 62
    move-result-wide v11

    .line 63
    div-long/2addr v11, v15

    cmp-long v4, v9, v11

    if-gez v4, :cond_3

    .line 64
    iput-boolean v6, v7, Lcom/amap/location/h/a/a/b;->h:Z

    :cond_3
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/amap/location/h/a/a/c;->e:Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v0, v0, Lcom/amap/location/h/a/a/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v5, :cond_6

    .line 67
    :try_start_1
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo v2, "OfflineDatabase"

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object v0

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_6

    .line 70
    :try_start_3
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/h/a/b/c;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_6

    :try_start_5
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    return-void

    .line 72
    :goto_3
    if-eqz v5, :cond_7

    :try_start_6
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/h/a/b/c;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    .line 211
    invoke-direct {p0, p2}, Lcom/amap/location/h/a/b/c;->b(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    .line 212
    invoke-direct {p0, p2, p1}, Lcom/amap/location/h/a/b/c;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 213
    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "frequency>="

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v4, "AP"

    sget-object v5, Lcom/amap/location/h/a/b/c;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " AND time<"

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-wide/32 v9, 0x93a80

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v6

    const-string/jumbo v8, "frequency DESC"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v9

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 7
    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 8
    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 9
    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_2

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo p2, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 16
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_2

    .line 17
    :try_start_6
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 18
    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 48
    const-string/jumbo v0, "id"

    const-string/jumbo v2, "CL"

    const-string/jumbo v3, "timestamp<?"

    const-string/jumbo v4, "AP"

    .line 49
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 50
    invoke-interface {v6}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/32 v10, 0x76a700

    .line 51
    .line 52
    sub-long/2addr v6, v10

    iget-object v12, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v12, v4, v3, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 55
    move-result-wide v6

    div-long/2addr v6, v8

    .line 56
    sub-long/2addr v6, v10

    iget-object v8, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v8, v2, v3, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v9, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v10, "AP"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "timestamp DESC,frequency DESC LIMIT 200000, -1"

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    invoke-interface/range {v9 .. v15}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v3
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v6, "id=?"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 60
    move-result v8

    if-eqz v8, :cond_0

    :goto_0
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 61
    move-result v8

    if-nez v8, :cond_0

    .line 62
    invoke-interface {v3, v7}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v8

    iget-object v10, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    .line 63
    move-result-object v8

    invoke-interface {v10, v4, v6, v8}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    .line 64
    goto :goto_4

    :catch_0
    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_5

    :cond_0
    iget-object v11, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    const-string/jumbo v12, "CL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v16, "timestamp DESC,frequency DESC LIMIT 200000, -1"

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 65
    invoke-interface/range {v11 .. v17}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :goto_1
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    move-result v0

    .line 68
    if-nez v0, :cond_1

    invoke-interface {v5, v7}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v8

    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    invoke-interface {v0, v2, v6, v4}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 71
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 72
    goto :goto_2

    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 74
    :cond_3
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_3
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catch_1
    move-object v2, v5

    goto :goto_5

    :goto_4
    :try_start_3
    const-string/jumbo v3, "OfflineDatabase"

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v0

    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    :cond_5
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 79
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 80
    move-object v3, v0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/h/a/b/c;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    if-eqz v5, :cond_6

    :try_start_6
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    :cond_7
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 83
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    return-void

    :goto_7
    if-eqz v5, :cond_8

    :try_start_7
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 84
    goto :goto_8

    .line 85
    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 86
    :cond_9
    iget-object v0, v1, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 87
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
.end method

.method public b(Lcom/amap/location/h/a/a/a;)V
    .locals 4

    .line 19
    const-string/jumbo v0, "update CL set frequency = frequency + "

    iget-wide v1, p1, Lcom/amap/location/h/a/a/a;->g:J

    .line 20
    new-instance p1, Lcom/amap/location/support/db/AmapContentValues;

    invoke-direct {p1}, Lcom/amap/location/support/db/AmapContentValues;-><init>()V

    .line 21
    :try_start_0
    const-string/jumbo v3, "CL"

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/support/db/AmapContentValues;J)V

    .line 22
    iget-object p1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/h/e;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " where id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "OfflineDatabase"

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OfflineDatabase"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/amap/location/support/db/IDbHelper;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 14
    .line 15
    const-string/jumbo v5, "AP"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v9, "frequency DESC LIMIT 10000, -1"

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface/range {v4 .. v10}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const-string/jumbo v4, "id=?"

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v8, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 55
    .line 56
    const-string/jumbo v9, "AP"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v8, v9, v4, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v13, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v13

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-object v0, v2

    .line 80
    move-object v2, v3

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    iget-object v6, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 84
    .line 85
    const-string/jumbo v7, "CL"

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string/jumbo v11, "frequency DESC LIMIT 10000, -1"

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-interface/range {v6 .. v12}, Lcom/amap/location/support/db/IDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :goto_1
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->isAfterLast()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, v5}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 121
    .line 122
    const-string/jumbo v8, "CL"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v8, v4, v6}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_3
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v3, v2

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-object v0, v2

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    :try_start_4
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :try_start_6
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    :goto_6
    return-void

    .line 221
    :catchall_4
    move-exception v3

    .line 222
    move-object v13, v3

    .line 223
    move-object v3, v0

    .line 224
    move-object v0, v13

    .line 225
    :goto_7
    if-eqz v2, :cond_8

    .line 226
    .line 227
    :try_start_7
    invoke-interface {v2}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_5
    move-exception v2

    .line 232
    goto :goto_9

    .line 233
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/amap/location/support/db/IDbHelper;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_9
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_a
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AP"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CL"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v1, v3, v3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->d:Lcom/amap/location/support/db/IDbHelper;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3, v3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 19
    .line 20
    invoke-interface {v2, v1, v3, v3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v3}, Lcom/amap/location/support/db/IDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/location/support/db/TableNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "OfflineDatabase"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->h()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->i()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    const-string/jumbo v0, ") as int) where frequency > 0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "update CL set frequency = Cast((frequency * "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "update AP set frequency = Cast((frequency * "

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/amap/location/h/e;->f()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/location/h/a/b/c;->e:Lcom/amap/location/support/db/IDbHelper;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/amap/location/h/e;->f()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lcom/amap/location/support/db/IDbHelper;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "OfflineDatabase"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/h/a/b/c;->j()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
