.class public Lcom/xiaomi/push/ez;
.super Lcom/xiaomi/push/fi;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/eu;

.field private a:Lcom/xiaomi/push/ev;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fi;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Z)Lcom/xiaomi/push/es;
    .locals 2

    .line 8
    new-instance v0, Lcom/xiaomi/push/ey;

    invoke-direct {v0}, Lcom/xiaomi/push/ey;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    const-string/jumbo p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/eq;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v1, Lcom/xiaomi/push/dq$j;

    invoke-direct {v1}, Lcom/xiaomi/push/dq$j;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dq$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$j;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ez;)Lcom/xiaomi/push/eu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/eu;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Blob Reader ("

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/push/eu;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/xiaomi/push/eu;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/ez;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/eu;

    .line 16
    .line 17
    new-instance v1, Lcom/xiaomi/push/ev;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/xiaomi/push/ev;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/ez;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;

    .line 29
    .line 30
    new-instance v1, Lcom/xiaomi/push/ez$1;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xiaomi/push/fb;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/ez$1;-><init>(Lcom/xiaomi/push/ez;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/xiaomi/push/ez;->a:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/xiaomi/push/fj;

    .line 63
    .line 64
    const-string/jumbo v2, "Error to init reader and writer"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/ez;->h()V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;

    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "SlimConnection shutdown cause exception: "

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/eu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/push/eu;->b()V

    .line 26
    iput-object v2, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/eu;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/ev;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    :goto_1
    iput-object v2, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;

    .line 31
    :cond_1
    iput-object v2, p0, Lcom/xiaomi/push/ez;->a:[B

    .line 32
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/fi;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/es;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(I)V

    .line 43
    const-string/jumbo v1, "SYNC"

    const-string/jumbo v2, "ACK_RTT"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->b(J)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(J)V

    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/aw;

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Z

    move-result v0

    .line 49
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Slim] RCV blob chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; id="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; errCode="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 56
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->g()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/fi;->c(ILjava/lang/Exception;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fb$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/es;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/es;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ez;->a(Z)Lcom/xiaomi/push/es;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Slim] SND ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/es;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->f()V

    .line 19
    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string/jumbo v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/push/es;)V
    .locals 3

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/es;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ar;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ez;->a:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/es;)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/ez;->a:Lcom/xiaomi/push/ev;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ev;->a(Lcom/xiaomi/push/es;)I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/fb;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/fb;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fb$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/es;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    .line 17
    :goto_2
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_2
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string/jumbo v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/xiaomi/push/fp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fb$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/fp;)V

    goto :goto_0

    :cond_1
    return-void
.end method
