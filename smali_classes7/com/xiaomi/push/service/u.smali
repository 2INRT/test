.class public Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    const-string/jumbo p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hc;
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/xiaomi/push/gw;

    invoke-direct {v0}, Lcom/xiaomi/push/gw;-><init>()V

    .line 314
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 315
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 317
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 318
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 320
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 321
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 322
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 326
    const-string/jumbo v3, "channel_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mat"

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object p0

    const-string/jumbo p1, "cs"

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 332
    move-result p0

    if-lez p0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "error adding params to ack message :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/hc;
    .locals 1

    .line 95
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 96
    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    .locals 10

    .line 257
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    move-result-object v0

    .line 258
    iget-wide v1, v0, Lcom/xiaomi/push/service/x$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v3, v0, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/x$c;->a:J

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 261
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 262
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/x$c;->a:Z

    .line 263
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    .line 265
    const-string/jumbo p0, "consume this broadcast by tts"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 266
    goto :goto_2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/u;->b(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "notify push msg error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 2

    .line 296
    new-instance v0, Lcom/xiaomi/push/service/u$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
    .locals 2

    .line 311
    new-instance v0, Lcom/xiaomi/push/service/u$7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/u$7;-><init>(ILcom/xiaomi/push/hf;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V
    .locals 2

    .line 309
    new-instance v0, Lcom/xiaomi/push/service/u$5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/u$5;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 310
    new-instance v6, Lcom/xiaomi/push/service/u$6;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/u$6;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 98
    const-string/jumbo v3, "receiving an un-recognized notification message. "

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    .line 99
    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v9

    .line 102
    array-length v10, v0

    invoke-static {v7, v8, v6, v9, v10}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 103
    :cond_0
    invoke-static {v4}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/hc;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 106
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "5"

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 108
    goto/16 :goto_9

    :cond_2
    invoke-static {v4}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/hc;)Z

    move-result v7

    .line 109
    if-eqz v7, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/hc;)Z

    move-result v7

    .line 110
    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 112
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "6"

    .line 113
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/u;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 114
    goto/16 :goto_9

    :cond_4
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 115
    iget-object v7, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 117
    move-result v7

    if-eqz v7, :cond_1f

    :cond_6
    sget-object v7, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v8

    const/4 v9, 0x0

    const-string/jumbo v10, "eventMessageType"

    .line 118
    const-string/jumbo v11, "messageId"

    if-ne v7, v8, :cond_8

    .line 119
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v7, "pref_registered_pkg_names"

    .line 120
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v7

    iget-object v8, v4, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 123
    invoke-interface {v7, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-static {v4}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/push/hh;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/xiaomi/push/hh;->b()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/xiaomi/push/hh;->b()Ljava/lang/String;

    .line 126
    move-result-object v7

    invoke-static {v1, v13, v7}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    :cond_7
    const-string/jumbo v7, "read regSecret failed"

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/xiaomi/push/service/r;->e(Ljava/lang/String;)V

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/xiaomi/push/service/r;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 131
    move-result-object v15

    const/16 v16, 0x1773

    .line 132
    const/16 v17, 0x0

    const-string/jumbo v14, "E100003"

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 133
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x1770

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    :cond_8
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v12

    .line 138
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v15

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0x3e9

    invoke-virtual/range {v12 .. v19}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 142
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :cond_9
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v12

    .line 147
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0x7d1

    invoke-virtual/range {v12 .. v19}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 151
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x7d0

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :cond_a
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v12

    .line 156
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0xbb9

    invoke-virtual/range {v12 .. v19}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 160
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0xbb8

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string/jumbo v7, "com.xiaomi.xmsf"

    const/4 v8, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->c()Ljava/lang/String;

    .line 163
    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v10

    if-nez v10, :cond_11

    iget v10, v5, Lcom/xiaomi/push/gt;->b:I

    if-eq v10, v8, :cond_11

    iget-object v10, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    .line 166
    move-result v11

    invoke-static {v1, v10, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 167
    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, v5, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    .line 168
    const-string/jumbo v3, "jobkey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 170
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 171
    move-result-object v6

    :cond_e
    iget-object v2, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 172
    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 173
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 176
    move-result-object v5

    const-string/jumbo v8, "1:"

    invoke-static {v8, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/xiaomi/push/du;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a duplicate message, key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 179
    invoke-static {v4}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/hc;)Z

    .line 180
    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v0, "receive pull down message"

    .line 181
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-static {v1, v4, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V

    .line 182
    :goto_1
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto/16 :goto_8

    :cond_11
    :goto_2
    iget-object v0, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Z

    .line 184
    move-result v0

    if-nez v0, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 185
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 186
    move-result-object v0

    const-string/jumbo v10, "ab"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive abtest message. ack it."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 187
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 v0, p1

    invoke-static {v1, v0, v4, v5}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;)Z

    .line 189
    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 190
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 191
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v10

    .line 193
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 195
    move-result-object v13

    const/16 v14, 0x7d2

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    goto :goto_3

    :cond_13
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 198
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 199
    move-result-object v10

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 200
    move-result-object v12

    const-string/jumbo v13, "7"

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_3

    :cond_14
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 203
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 204
    move-result-object v10

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "8"

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-static {v4}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/hc;)Z

    .line 206
    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 208
    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 209
    move-result-object v13

    const/16 v14, 0x1774

    const/4 v15, 0x0

    .line 210
    const-string/jumbo v12, "E100003"

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_3
    sget-object v0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    iget-object v10, v4, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-ne v0, v10, :cond_1c

    :try_start_0
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/bc;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v6

    if-nez v6, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v3, v4, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_17
    const/4 v9, 0x1

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v8, "receive a message which action string is not valid. "

    .line 213
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_1c

    .line 215
    instance-of v0, v6, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_1c

    check-cast v6, Lcom/xiaomi/push/hf;

    .line 216
    sget-object v0, Lcom/xiaomi/push/gq;->C:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 217
    invoke-virtual {v6}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 218
    invoke-virtual {v6}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_18

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v8, "parse notifyId from STRING to INT failed: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_18
    :goto_6
    const/4 v0, -0x1

    .line 221
    if-lt v3, v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to retract a message by notifyId="

    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_19
    invoke-virtual {v6}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    const-string/jumbo v3, "try to retract a message by title&description."

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 228
    iget-object v3, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_1a

    .line 229
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 230
    move-result v0

    if-eqz v0, :cond_1a

    .line 231
    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    .line 232
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pulldown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 233
    invoke-static {v4}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/hc;)V

    :cond_1a
    invoke-static {v1, v4, v6}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    .line 234
    goto :goto_8

    :cond_1b
    sget-object v0, Lcom/xiaomi/push/gq;->ai:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v6}, Lcom/xiaomi/push/hf;->c()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_1e

    invoke-static {v1, v4, v6}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    goto :goto_8

    :cond_1c
    const-string/jumbo v0, "broadcast passthrough message."

    .line 238
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    .line 240
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 242
    move-result-object v2

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "9"

    .line 243
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1e
    :goto_8
    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    if-ne v0, v2, :cond_22

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 247
    goto :goto_9

    :cond_1f
    iget-object v0, v4, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 249
    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 250
    move-result-object v2

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 251
    move-result-object v5

    const-string/jumbo v6, "2"

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_20
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto :goto_9

    :cond_21
    const-string/jumbo v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_9
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const-string/jumbo v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v12

    if-eqz v12, :cond_4

    if-eqz p4, :cond_4

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 30
    invoke-static {v11}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/xiaomi/push/service/u;->a([BJ)Landroid/content/Intent;

    .line 34
    move-result-object v7

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v8

    .line 35
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v7, v16

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v12, :cond_5

    .line 37
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 41
    const-string/jumbo v0, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 42
    :cond_5
    if-eqz v12, :cond_6

    const-string/jumbo v0, "mrt"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v12, v0, v1}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 44
    if-ne v0, v1, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    iget-object v3, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)Z

    .line 45
    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    .line 46
    if-nez v1, :cond_8

    if-eqz v12, :cond_7

    .line 47
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    .line 48
    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 50
    move-result-object v3

    const-string/jumbo v4, "1"

    .line 51
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Drop a message for unregistered, msgid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v9, v11, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_8
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    iget-object v3, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    .line 56
    move-result v1

    if-nez v1, :cond_a

    .line 57
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 61
    move-result-object v3

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Drop a message for push closed, msgid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v9, v11, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    .line 64
    return-void

    :cond_a
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v1

    iget-object v2, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 67
    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package should be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", but got "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unmatched_package"

    .line 73
    invoke-static {v9, v11, v1, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    .line 74
    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    .line 75
    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    .line 76
    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 77
    move-result-object v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 78
    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_d

    .line 79
    move-object/from16 v1, v19

    invoke-static {v9, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    const-string/jumbo v0, "Receive the uninstalled dual app message"

    .line 81
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fail to send Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 86
    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_2
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, v19

    .line 87
    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "hide"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9, v11}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    return-void

    :cond_f
    move-object/from16 v0, v18

    invoke-static {v9, v1, v13, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 337
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 338
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 305
    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 306
    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 307
    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 308
    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    .line 269
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 272
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 275
    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 276
    if-nez p2, :cond_0

    const-string/jumbo p2, "broadcast message arrived."

    .line 277
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "meet error when broadcast message arrived. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 282
    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/hf;

    invoke-direct {v1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 283
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 284
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 285
    sget-object v3, Lcom/xiaomi/push/gq;->H:Lcom/xiaomi/push/gq;

    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 286
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 287
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 288
    iput-object v3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    move-result p1

    iget-object v3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string/jumbo v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string/jumbo v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 293
    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 294
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "1"

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/xiaomi/push/service/u$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$2;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/xiaomi/push/service/u$3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$3;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/u$4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$4;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p2, Lcom/xiaomi/push/service/p;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/p;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/p;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;Lcom/xiaomi/push/service/am$b;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 13
    invoke-static {p2}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/es;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string/jumbo v1, "t_im"

    invoke-virtual {p2}, Lcom/xiaomi/push/es;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v1, "t_rt"

    invoke-virtual {p2}, Lcom/xiaomi/push/es;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/push/es;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fp;Lcom/xiaomi/push/service/am$b;)V
    .locals 2

    .line 4
    instance-of v0, p2, Lcom/xiaomi/push/fo;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/fo;

    .line 6
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ar;->a([BLjava/lang/String;)[B

    .line 9
    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 11
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
