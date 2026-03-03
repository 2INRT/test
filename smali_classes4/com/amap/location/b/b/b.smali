.class public Lcom/amap/location/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/b/b$a;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/amap/location/b/b/b;

.field private static i:Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/location/b/b/a;

.field private b:Lcom/amap/location/b/b/d;

.field private c:J

.field private d:I

.field private e:Lcom/amap/location/support/bean/location/AmapLocation;

.field private f:Lcom/amap/location/b/a/b;

.field private g:Lcom/amap/location/support/bean/location/AmapLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/b/b/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, -0x3e7

    .line 8
    .line 9
    const-string/jumbo v3, "gps"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/b/b/b;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/b/b/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amap/location/b/b/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/b/b/b;->a:Lcom/amap/location/b/b/a;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/location/b/b/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/amap/location/b/b/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/b/b/b;->b:Lcom/amap/location/b/b/d;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/location/b/a/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/location/b/a/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/location/b/b/b;->f:Lcom/amap/location/b/a/b;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Lcom/amap/location/b/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/b/b/b;->h:Lcom/amap/location/b/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amap/location/b/b/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/b/b/b;->h:Lcom/amap/location/b/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/b/b/b;

    invoke-direct {v1}, Lcom/amap/location/b/b/b;-><init>()V

    sput-object v1, Lcom/amap/location/b/b/b;->h:Lcom/amap/location/b/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/b/b/b;->h:Lcom/amap/location/b/b/b;

    return-object v0
.end method

.method private b()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/b/b$a;->c()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/location/b/b/b;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-double v1, v1

    .line 16
    invoke-static {}, Lcom/amap/location/b/b$a;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double/2addr v5, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-double v4, v1, v5

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    iput v3, p0, Lcom/amap/location/b/b/b;->d:I

    .line 29
    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/amap/location/b/b/b;->d:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/amap/location/b/b/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v0

    .line 40
    :goto_0
    const-string/jumbo v2, "fpscl"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method


# virtual methods
.method public a(Lcom/amap/location/b/b/b$a;)Lcom/amap/location/b/c/b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v12

    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v14

    .line 9
    iget-object v3, v0, Lcom/amap/location/b/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v4, v3}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v3

    sget v5, Lcom/amap/location/b/c/a;->b:I

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_7

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/amap/location/b/b/b;->a:Lcom/amap/location/b/b/a;

    iget-object v4, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    iget-boolean v5, v1, Lcom/amap/location/b/b/b$a;->i:Z

    iget-byte v6, v1, Lcom/amap/location/b/b/b$a;->f:B

    iget-object v7, v1, Lcom/amap/location/b/b/b$a;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/amap/location/b/b/b$a;->h:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/amap/location/b/b/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;ZBLjava/lang/String;Ljava/util/List;)Lcom/amap/location/b/b/a$a;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/amap/location/b/b/b;->b:Lcom/amap/location/b/b/d;

    iget-object v5, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    iget-object v6, v1, Lcom/amap/location/b/b/b$a;->b:Ljava/util/List;

    iget-boolean v7, v1, Lcom/amap/location/b/b/b$a;->e:Z

    iget-wide v8, v1, Lcom/amap/location/b/b/b$a;->d:J

    move-wide v10, v12

    invoke-virtual/range {v4 .. v11}, Lcom/amap/location/b/b/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v3, :cond_2

    if-eqz v21, :cond_6

    .line 12
    :cond_2
    iget-object v4, v0, Lcom/amap/location/b/b/b;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    iget-object v5, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {v4, v5, v12, v13}, Lcom/amap/location/b/h/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;J)V

    .line 13
    sget v4, Lcom/amap/location/b/c/a;->c:I

    if-lez v4, :cond_3

    iget-object v4, v0, Lcom/amap/location/b/b/b;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v4

    sget v5, Lcom/amap/location/b/c/a;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v21, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 14
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    iget-object v4, v3, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 16
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/b/b/b;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    new-instance v2, Lcom/amap/location/b/c/b;

    iget-object v4, v0, Lcom/amap/location/b/b/b;->f:Lcom/amap/location/b/a/b;

    iget-object v5, v0, Lcom/amap/location/b/b/b;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    iget-wide v6, v1, Lcom/amap/location/b/b/b$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/amap/location/b/a/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/b/b/a$a;JLjava/util/List;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/amap/location/b/c/b;-><init>(I[B)V

    .line 18
    :cond_6
    iget-object v1, v1, Lcom/amap/location/b/b/b$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    iput-object v1, v0, Lcom/amap/location/b/b/b;->e:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 19
    iput-wide v14, v0, Lcom/amap/location/b/b/b;->c:J

    :cond_7
    return-object v2
.end method
