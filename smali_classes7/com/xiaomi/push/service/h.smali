.class public Lcom/xiaomi/push/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/push/service/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/push/service/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/am$b;)Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string/jumbo v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    const-string/jumbo v1, ".permission.MIPUSH_RECEIVE"

    .line 172
    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 174
    const-string/jumbo v1, ".permission.MIMC_RECEIVE"

    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/am$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)Lcom/xiaomi/push/service/am$b;
    .locals 4

    .line 133
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/am$b;

    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 142
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method public a(Lcom/xiaomi/push/fp;)Lcom/xiaomi/push/service/am$b;
    .locals 5

    .line 122
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/am$b;

    return-object p1

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/am$b;

    .line 132
    iget-object v4, v3, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string/jumbo v0, "com.xiaomi.push.service_started"

    .line 3
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    const-string/jumbo v1, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    .line 7
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.mms"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 32
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "com.xiaomi.push.channel_closed"

    .line 34
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "ext_reason"

    .line 38
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "9"

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const/16 p1, 0x11

    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    :catch_0
    iput-object p3, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "peer may died: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const-string/jumbo p3, "[Bcst] notify channel closed. %s,%s,%d"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    .line 143
    const-string/jumbo p1, "error while notify kick by server!"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 144
    return-void

    :cond_0
    const-string/jumbo v0, "5"

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    const-string/jumbo p1, "mipush kicked by server"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.xiaomi.push.kicked"

    .line 148
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ext_kick_type"

    .line 150
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo p3, "ext_kick_reason"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "ext_chid"

    .line 152
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    sget-object p3, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    sget-object p3, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 155
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "[Bcst] notify packet(blob) arrival. "

    .line 156
    const-string/jumbo v3, ","

    invoke-static {v2, p3, v3, v1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string/jumbo v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    .line 14
    goto :goto_0

    :cond_0
    const-string/jumbo v0, "com.xiaomi.push.channel_opened"

    .line 15
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string/jumbo v1, "ext_succeeded"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    if-nez p3, :cond_1

    const-string/jumbo v1, "ext_reason"

    .line 19
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ext_reason_msg"

    .line 21
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo p5, "ext_chid"

    .line 22
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p5, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    .line 23
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p5, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    .line 24
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p5, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 26
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 p5, 0x1

    aput-object v1, v2, p5

    .line 27
    const/4 p5, 0x2

    aput-object p3, v2, p5

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const-string/jumbo p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    .line 28
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/es;)V
    .locals 7

    .line 86
    const-string/jumbo v0, "message was sent by messenger for chid="

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/es;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 88
    return-void

    :cond_0
    const-string/jumbo v2, "5"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {p2, p1, p3, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;Lcom/xiaomi/push/service/am$b;)V

    .line 90
    .line 91
    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    .line 92
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "com.xiaomi.push.new_msg"

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    const-string/jumbo v4, "ext_chid"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    .line 97
    move-result-object v4

    const-string/jumbo v5, "ext_raw_packet"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 98
    sget-object v4, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object v4, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "ext_downward_pkt_id"

    .line 101
    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_2
    iget-object v4, v1, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 103
    if-eqz v4, :cond_3

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 104
    invoke-static {v5, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :try_start_0
    iget-object v6, v1, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    invoke-virtual {v6, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v5, v1, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "peer may died: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    const-string/jumbo p2, "com.xiaomi.xmsf"

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 112
    move-result-object v2

    const-string/jumbo v4, "[Bcst] notify packet(blob) arrival. "

    const-string/jumbo v5, ","

    invoke-static {v4, p2, v5, v0, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    .line 115
    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p2, p3, v4, v5}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;J)V

    :cond_4
    invoke-static {p1, v3, v1}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/fp;)V
    .locals 7

    .line 52
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/fp;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "error while notify channel closed! channel "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 54
    return-void

    :cond_0
    const-string/jumbo v1, "5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fp;Lcom/xiaomi/push/service/am$b;)V

    .line 56
    .line 57
    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    instance-of v2, p3, Lcom/xiaomi/push/fo;

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const-string/jumbo v2, "com.xiaomi.push.new_msg"

    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p3, Lcom/xiaomi/push/fn;

    if-eqz v2, :cond_3

    .line 61
    const-string/jumbo v2, "com.xiaomi.push.new_iq"

    .line 62
    goto :goto_0

    :cond_3
    instance-of v2, p3, Lcom/xiaomi/push/fr;

    .line 63
    if-eqz v2, :cond_5

    const-string/jumbo v2, "com.xiaomi.push.new_pres"

    .line 64
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 65
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "ext_chid"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/xiaomi/push/fp;->a()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    const-string/jumbo v2, "ext_packet"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object v1, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string/jumbo v5, "[Bcst] notify packet arrival. "

    const-string/jumbo v6, ","

    invoke-static {v5, v1, v6, v2, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "3"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/xiaomi/push/service/an;->x:Ljava/lang/String;

    iget-wide v1, p3, Lcom/xiaomi/push/fp;->a:J

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    sget-object p2, Lcom/xiaomi/push/service/an;->y:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_1
    return-void

    :cond_5
    const-string/jumbo p1, "unknown packet type, drop it"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method
