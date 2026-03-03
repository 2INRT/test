.class final Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/es;
    .locals 1

    .line 26
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 27
    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/p;Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/es;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/p;Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/es;
    .locals 5

    .line 13
    const-string/jumbo p1, "try send mi push message. packagename:"

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(I)V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "SECMSG"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/es;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " action:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 2

    .line 43
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 45
    const-string/jumbo v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 46
    invoke-static {}, Lcom/xiaomi/push/fp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Z)Lcom/xiaomi/push/hf;

    .line 48
    sget-object v1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            ")",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            "Z)",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p2

    .line 32
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 33
    new-instance v1, Lcom/xiaomi/push/gv;

    invoke-direct {v1}, Lcom/xiaomi/push/gv;-><init>()V

    const-wide/16 v2, 0x5

    .line 34
    iput-wide v2, v1, Lcom/xiaomi/push/gv;->a:J

    .line 35
    const-string/jumbo v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/hc;

    .line 37
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hc;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;

    .line 38
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    .line 39
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hc;->b(Z)Lcom/xiaomi/push/hc;

    .line 40
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hc;->b(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    .line 41
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hc;->a(Z)Lcom/xiaomi/push/hc;

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    const-string/jumbo v0, ".permission.MIPUSH_RECEIVE"

    .line 69
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare account. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    const v1, 0x2a300

    .line 7
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/p;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    .line 60
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hc;I)V

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    .line 64
    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/p;Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/es;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p0, Lcom/xiaomi/push/fj;

    const-string/jumbo p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/fj;

    const-string/jumbo p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/am$b;->a(Landroid/os/Messenger;)V

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/w$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w$2;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/p;I)V
    .locals 8

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ay;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/w$1;

    const-string/jumbo v2, "MSAID"

    int-to-long v3, p2

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/w$1;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/p;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/ay;->a(Lcom/xiaomi/push/service/ay$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/es;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    .line 56
    const-string/jumbo v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 57
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/fj;

    const-string/jumbo p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/fj;

    const-string/jumbo p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 4
    sget-object v1, Lcom/xiaomi/push/gq;->ac:Lcom/xiaomi/push/gq;

    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 5
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Z)Lcom/xiaomi/push/hf;

    .line 7
    sget-object v1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            ")",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method
