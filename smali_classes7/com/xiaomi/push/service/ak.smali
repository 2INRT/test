.class public Lcom/xiaomi/push/service/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/xiaomi/push/fm;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/fm;->c()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    array-length v1, p1

    if-lez v1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cd;->a([Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 45
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/push/fp;)V
    .locals 9

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v6, 0x1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/push/es;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v3, p1

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/es;)V

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/es;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle Blob chid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " packetid = "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/fp;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 6
    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Received wrong packet with chid = 0 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/fn;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "kick"

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    .line 10
    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "type"

    .line 12
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "reason"

    .line 13
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    const-string/jumbo v1, "kicked by server, chid="

    .line 15
    const-string/jumbo v2, " res="

    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 19
    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 20
    sget-object v4, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 23
    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/fo;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/fo;

    const-string/jumbo v2, "redir"

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/push/fo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo p1, "hosts"

    .line 27
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/fm;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/fp;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/es;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string/jumbo v4, "SECMSG"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/es;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 8
    goto/16 :goto_2

    :cond_1
    const-string/jumbo v4, "BIND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, " reason="

    .line 9
    const-string/jumbo v6, "wait"

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    .line 10
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$d;->a([B)Lcom/xiaomi/push/dq$d;

    .line 11
    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 12
    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 13
    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->a()Z

    .line 14
    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->a()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo p1, "auth"

    .line 18
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "invalid-sig"

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    .line 19
    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SMACK: bind error invalid-sig token = "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " sec = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->a()I

    .line 22
    move-result p1

    const/4 v6, 0x1

    invoke-static {v3, p1, v6, v2, v3}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 23
    :cond_4
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    .line 24
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    :cond_5
    const-string/jumbo p1, "cancel"

    .line 27
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    .line 30
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 31
    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 34
    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 35
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    .line 36
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    .line 37
    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const-string/jumbo p1, "SMACK: channel bind failed, chid="

    invoke-static {p1, v1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_2

    :cond_8
    const-string/jumbo v2, "KICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    .line 42
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$g;->a([B)Lcom/xiaomi/push/dq$g;

    .line 43
    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 44
    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$g;->a()Ljava/lang/String;

    .line 45
    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$g;->b()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "kicked by server, chid="

    const-string/jumbo v2, " res= "

    invoke-static {v0, v1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    .line 50
    if-eqz v7, :cond_13

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    sget-object v8, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    .line 52
    move-object v5, v1

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 53
    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto/16 :goto_2

    :cond_a
    const-string/jumbo v1, "PING"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    .line 57
    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/dq$j;->a([B)Lcom/xiaomi/push/dq$j;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$j;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/dq$b;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    .line 62
    :cond_c
    const-string/jumbo v0, "1"

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "received a server ping"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/xiaomi/push/eq;->b()V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_2

    .line 66
    :cond_e
    const-string/jumbo v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    const-string/jumbo v0, "CONF"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/dq$b;->a([B)Lcom/xiaomi/push/dq$b;

    .line 69
    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/dq$b;)V

    .line 70
    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "U"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    .line 71
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$k;->a([B)Lcom/xiaomi/push/dq$k;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/dc;->a(Landroid/content/Context;)Lcom/xiaomi/push/dc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->a()J

    .line 72
    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 73
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->b()J

    .line 74
    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->c()I

    move-result v1

    mul-int/lit16 v9, v1, 0x400

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->e()Z

    .line 76
    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    new-instance v0, Lcom/xiaomi/push/es;

    .line 77
    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/es;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UCA"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/aw;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 80
    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "P"

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    .line 82
    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$i;->a([B)Lcom/xiaomi/push/dq$i;

    .line 84
    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/es;

    invoke-direct {v1}, Lcom/xiaomi/push/es;-><init>()V

    .line 85
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/es;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 86
    move-result-object v3

    const-string/jumbo v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 88
    new-instance v3, Lcom/xiaomi/push/dq$i;

    invoke-direct {v3}, Lcom/xiaomi/push/dq$i;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$i;->a()Z

    move-result v4

    .line 89
    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$i;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/dq$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$i;

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/aw;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ACK msgP: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string/jumbo v0, "NOTIFY"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/dq$h;->a([B)Lcom/xiaomi/push/dq$h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notify by server err = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void
.end method
