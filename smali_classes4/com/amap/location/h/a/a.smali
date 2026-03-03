.class public Lcom/amap/location/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/h/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/h/c;

.field private b:Lcom/amap/location/support/handler/AmapHandlerThread;

.field private c:Lcom/amap/location/h/a/c/a;

.field private d:Lcom/amap/location/h/a/a$a;

.field private e:I

.field private f:Lcom/amap/location/h/a;

.field private g:Lcom/amap/location/support/handler/AmapHandler;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/h/a/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/location/h/a/a$a;-><init>(Lcom/amap/location/h/a/a$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/h/a/a;->d:Lcom/amap/location/h/a/a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/location/h/a/a;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/location/h/a/a;->a:Lcom/amap/location/h/c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/amap/location/h/a/a;->f:Lcom/amap/location/h/a;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/location/h/a/c/a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/amap/location/h/a/c/a;-><init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/a;
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/amap/location/h/d/a;->a(Lcom/amap/location/support/bean/AmapFps;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/amap/location/h/d/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 33
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;J)Lcom/amap/location/h/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x1889b

    .line 56
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x186c3

    .line 57
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_0

    :cond_2
    const p1, 0x186c4

    .line 58
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/amap/location/h/a/a;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/h/a/a/c;)Ljava/lang/String;
    .locals 11

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-nez v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 39
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/location/h/e;->i()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/amap/location/h/a/a;->d:Lcom/amap/location/h/a/a$a;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x1e

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 44
    iput p1, p2, Lcom/amap/location/h/a/a/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-nez v5, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    iget-wide v6, v5, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-static {v6, v7}, Lcom/amap/location/h/d/a;->a(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x2c

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :goto_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    new-instance v8, Lcom/amap/location/h/a/a/b;

    invoke-direct {v8}, Lcom/amap/location/h/a/a/b;-><init>()V

    .line 50
    iput-wide v6, v8, Lcom/amap/location/h/a/a/b;->a:J

    .line 51
    iget-wide v9, v5, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    iput-wide v9, v8, Lcom/amap/location/h/a/a/b;->b:J

    .line 52
    iget v5, v5, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    iput v5, v8, Lcom/amap/location/h/a/a/b;->c:I

    .line 53
    iget-object v5, p2, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/h/a/a/c;Lcom/amap/location/h/a/a/a;IZ)Ljava/lang/String;
    .locals 4

    .line 59
    const-string/jumbo v0, ";"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p5, "{"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 65
    iget-boolean p6, p5, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-eqz p6, :cond_0

    iget-boolean p6, p5, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz p6, :cond_0

    .line 66
    invoke-virtual {p5}, Lcom/amap/location/support/bean/cell/AmapCell;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    :cond_1
    const-string/jumbo p1, "};"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2}, Lcom/amap/location/h/d/b;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p3, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p4}, Lcom/amap/location/h/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 73
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private a(Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/amap/location/h/a/c;->a(Lcom/amap/location/h/a/a/a;)V

    .line 21
    invoke-static {p2}, Lcom/amap/location/h/a/c;->a(Lcom/amap/location/h/a/a/c;)V

    .line 22
    invoke-static {}, Lcom/amap/location/h/b/a;->a()Lcom/amap/location/h/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/location/h/b/a;->a(Lcom/amap/location/h/a/a/a;)V

    .line 23
    iget p1, p0, Lcom/amap/location/h/a/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/location/h/a/a;->e:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_0

    .line 24
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/h/a/b/c;->c()V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/amap/location/h/a/a;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/h/a/a;Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;)V

    return-void
.end method

.method private b(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/c;
    .locals 2

    .line 8
    new-instance v0, Lcom/amap/location/h/a/a/c;

    invoke-direct {v0}, Lcom/amap/location/h/a/a/c;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/h/a/a/c;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/amap/location/h/a/b/c;->a(Ljava/lang/String;Lcom/amap/location/h/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/AmapFps;IZ)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 15

    move-object v8, p0

    move/from16 v0, p2

    .line 8
    const-string/jumbo v9, "offcore"

    const-string/jumbo v1, "locoff:"

    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/a;

    .line 9
    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/amap/location/h/a/a;->b(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/c;

    move-result-object v12

    .line 10
    if-nez p3, :cond_0

    invoke-static {v11, v12, v0}, Lcom/amap/location/h/a/b;->a(Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;I)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    :cond_0
    move-object v13, v10

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/h/a/a/c;Lcom/amap/location/h/a/a/a;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-static {v9, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v8, Lcom/amap/location/h/a/a;->f:Lcom/amap/location/h/a;

    invoke-interface {v2}, Lcom/amap/location/h/a;->o()Z

    move-result v2

    .line 14
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const v2, 0x188ac

    invoke-static {v2, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, v8, Lcom/amap/location/h/a/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    .line 16
    if-eqz v1, :cond_2

    new-instance v2, Lcom/amap/location/h/a/a$2;

    invoke-direct {v2, p0, v11, v12}, Lcom/amap/location/h/a/a$2;-><init>(Lcom/amap/location/h/a/a;Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_1

    :cond_2
    invoke-direct {p0, v11, v12}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;)V

    :goto_1
    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 18
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0, v13}, Lcom/amap/location/h/a/a;->a(ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    invoke-static {v9, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    invoke-virtual {v0}, Lcom/amap/location/h/a/c/a;->a()V

    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    new-instance v1, Lcom/amap/location/h/a/a$1;

    invoke-direct {v1, p0}, Lcom/amap/location/h/a/a$1;-><init>(Lcom/amap/location/h/a/a;)V

    const-string/jumbo v2, "offlineTrainLocatioin"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/h/a/a;->b:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 6
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/location/h/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/h/a/c/a;->a(Lcom/amap/location/h/c;)V

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/amap/location/h/a/a;->f:Lcom/amap/location/h/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/amap/location/h/a/a;->f:Lcom/amap/location/h/a;

    invoke-interface {v1}, Lcom/amap/location/h/a;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/location/h/a/a;->a(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/a;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/location/h/a/a;->b(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/h/a/a/c;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/amap/location/h/a/a;->a:Lcom/amap/location/h/c;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/amap/location/h/a/c;->a(Lcom/amap/location/h/c;Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    invoke-virtual {v0}, Lcom/amap/location/h/a/c/a;->b()V

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/amap/location/h/a/a;->g:Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/h/a/a;->b:Lcom/amap/location/support/handler/AmapHandlerThread;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->quitThread()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/a/c/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/h/a/a;->c:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/h/a/c/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
