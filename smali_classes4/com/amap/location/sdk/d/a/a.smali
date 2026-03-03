.class public Lcom/amap/location/sdk/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/d/a/a$b;,
        Lcom/amap/location/sdk/d/a/a$a;
    }
.end annotation


# static fields
.field private static a:J = 0x100000L

.field private static b:J = 0x14L

.field private static c:J = 0x32000L


# instance fields
.field private d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/util/Date;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Ljava/io/File;

.field private i:J

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;

.field private volatile o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->e:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->o:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/amap/location/sdk/d/a/a;->q:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/amap/location/sdk/d/a/a;->t:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->v:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/amap/location/sdk/d/a/a$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/d/a/a$2;-><init>(Lcom/amap/location/sdk/d/a/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->w:Ljava/lang/Runnable;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    return-object p1
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo p1, ""

    .line 33
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    .line 39
    int-to-long v1, p3

    iget-object p3, p0, Lcom/amap/location/sdk/d/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "@@_"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/amap/location/support/util/SecurityUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "_@@"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    move-result-object p4

    :cond_1
    const-string/jumbo p3, "\r\n"

    invoke-static {v0, p1, p2, p4, p3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 5

    .line 52
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->e:Ljava/util/Date;

    .line 53
    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    iget-object v4, p0, Lcom/amap/location/sdk/d/a/a;->e:Ljava/util/Date;

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    .line 57
    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()Ljava/text/DateFormat;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss-SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->d:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    .line 82
    iput-wide v2, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 84
    iput-wide v2, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    .line 85
    :goto_1
    monitor-exit p1

    goto :goto_4

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter p1

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    invoke-direct {p0, v1}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/util/List;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_4
    return-void

    .line 96
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/d/a/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 58
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v1, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    .line 62
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    iget-wide v1, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    sget-wide v3, Lcom/amap/location/sdk/d/a/a;->c:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    .line 70
    iput-wide v1, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 72
    iput-wide v1, p0, Lcom/amap/location/sdk/d/a/a;->i:J

    .line 73
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 97
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->e()V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/location/sdk/d/a/a;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    if-nez p1, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n-------------------\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lcom/amap/location/support/util/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    :cond_1
    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 116
    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/amap/location/support/util/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    return v3
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/d/a/a;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/d/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/amap/location/sdk/d/a/a$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "allog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdk/d/a/a$1;-><init>(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/amap/location/sdk/d/a/a$3;

    invoke-direct {p1, p0}, Lcom/amap/location/sdk/d/a/a$3;-><init>(Lcom/amap/location/sdk/d/a/a;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/amap/location/sdk/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/amap/location/sdk/d/a/a$4;-><init>(Lcom/amap/location/sdk/d/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/amap/location/sdk/d/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private d()Ljava/io/File;
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-wide v5, Lcom/amap/location/sdk/d/a/a;->a:J

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 9
    iget-object v2, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_log_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->a()Ljava/text/DateFormat;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".txt"

    .line 13
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 17
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/location/sdk/d/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n-------------------\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/amap/location/support/util/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 18
    :cond_2
    return-object v0

    :catch_0
    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/amap/location/sdk/d/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->c()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 13
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 14
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    .line 16
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :try_start_9
    iget-object v2, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 20
    :try_start_a
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 21
    :try_start_b
    iget-object v2, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 22
    iget-object v2, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 23
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 24
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v1

    .line 25
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_5
    move-exception v1

    .line 26
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v1

    .line 27
    :catch_0
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->f:Landroid/os/Handler;

    .line 28
    iput-object v0, p0, Lcom/amap/location/sdk/d/a/a;->g:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 30
    :try_start_11
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 32
    :try_start_12
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 33
    :try_start_13
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 36
    :goto_2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v1

    .line 37
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_7
    move-exception v1

    .line 38
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/amap/location/sdk/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/amap/location/sdk/d/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/sdk/d/a/a;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/sdk/d/a/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/location/sdk/d/a/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/a/a;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/location/sdk/d/a/a$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    iget-boolean v0, p1, Lcom/amap/location/sdk/d/a/a$a;->a:Z

    iput-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    .line 22
    iget-boolean v0, p1, Lcom/amap/location/sdk/d/a/a$a;->b:Z

    iput-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->q:Z

    .line 23
    iget-boolean v0, p1, Lcom/amap/location/sdk/d/a/a$a;->c:Z

    iput-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    .line 24
    iget-boolean v0, p1, Lcom/amap/location/sdk/d/a/a$a;->d:Z

    iput-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    .line 25
    iget v0, p1, Lcom/amap/location/sdk/d/a/a$a;->e:I

    iput v0, p0, Lcom/amap/location/sdk/d/a/a;->t:I

    .line 26
    iget-object p1, p1, Lcom/amap/location/sdk/d/a/a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->u:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a;->v:Ljava/lang/String;

    .line 28
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/amap/location/sdk/d/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 7
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz v1, :cond_2

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    .line 9
    const-string/jumbo v7, "info"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p4

    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, p4}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Lcom/amap/location/sdk/d/a/a;->t:I

    invoke-static {p1, p4}, Lcom/amap/location/j/b;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    const-string/jumbo p5, "@sim@"

    .line 15
    invoke-static {p5, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz v1, :cond_2

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    .line 5
    const-string/jumbo v7, "warn"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p4}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/amap/location/sdk/d/a/a;->t:I

    invoke-static {p1, p4}, Lcom/amap/location/j/b;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz v1, :cond_2

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    .line 4
    const-string/jumbo v7, "error"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p4

    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p4}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/a/a;->s:Z

    if-eqz p1, :cond_4

    .line 8
    iget p1, p0, Lcom/amap/location/sdk/d/a/a;->t:I

    invoke-static {p1, p4}, Lcom/amap/location/j/b;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/a/a;->r:Z

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v6, "debg"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/location/sdk/d/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
