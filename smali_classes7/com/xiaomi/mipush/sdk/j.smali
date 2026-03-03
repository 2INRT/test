.class public Lcom/xiaomi/mipush/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/j;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/mipush/sdk/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/j;->a:Lcom/xiaomi/mipush/sdk/j;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V
    .locals 7

    .line 8
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V
    .locals 7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    sget-object v4, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "click to start activity result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lcom/xiaomi/push/hf;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 15
    sget-object v3, Lcom/xiaomi/push/gq;->ae:Lcom/xiaomi/push/gq;

    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 17
    iget-object v3, v1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 19
    const-string/jumbo v4, "result"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string/jumbo v4, "time"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const v4, 0xea61

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    const-string/jumbo v6, "sdk_vc"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_2

    const-string/jumbo v3, "nca_create_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    cmp-long v4, v8, v6

    if-lez v4, :cond_0

    iget-object v4, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v3, "nca_resume_time"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_1

    iget-object v4, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v8

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v3, "pmh_handle_time"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    iget-object v2, v5, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    iget-object v11, v1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/push/hc;Landroid/content/Intent;IZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
