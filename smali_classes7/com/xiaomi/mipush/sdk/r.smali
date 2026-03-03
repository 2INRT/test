.class public Lcom/xiaomi/mipush/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            ")",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    const-string/jumbo p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 9
    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 11
    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const-string/jumbo p0, "regSecret is empty, return null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->b([B[B)[B

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "encryption error. "

    .line 17
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Lcom/xiaomi/push/gv;

    invoke-direct {p0}, Lcom/xiaomi/push/gv;-><init>()V

    .line 18
    const-wide/16 v2, 0x5

    .line 19
    iput-wide v2, p0, Lcom/xiaomi/push/gv;->a:J

    const-string/jumbo v0, "fakeid"

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/hc;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/hc;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;

    .line 23
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    .line 24
    invoke-virtual {v1, p6}, Lcom/xiaomi/push/hc;->b(Z)Lcom/xiaomi/push/hc;

    .line 25
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/hc;->b(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    .line 26
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hc;->a(Z)Lcom/xiaomi/push/hc;

    invoke-virtual {v1, p5}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/mipush/sdk/d;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/xiaomi/mipush/sdk/l;

    const-string/jumbo v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/hc;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {p1, p0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hr;
    .locals 1

    .line 37
    sget-object v0, Lcom/xiaomi/mipush/sdk/r$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/hb;

    invoke-direct {p0}, Lcom/xiaomi/push/hb;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Lcom/xiaomi/push/hf;

    invoke-direct {p0}, Lcom/xiaomi/push/hf;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/xiaomi/push/gx;

    invoke-direct {p0}, Lcom/xiaomi/push/gx;-><init>()V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->a(Z)V

    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/hi;

    invoke-direct {p0}, Lcom/xiaomi/push/hi;-><init>()V

    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/hb;

    invoke-direct {p0}, Lcom/xiaomi/push/hb;-><init>()V

    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/gw;

    invoke-direct {p0}, Lcom/xiaomi/push/gw;-><init>()V

    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/hj;

    invoke-direct {p0}, Lcom/xiaomi/push/hj;-><init>()V

    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/hp;

    invoke-direct {p0}, Lcom/xiaomi/push/hp;-><init>()V

    return-object p0

    .line 47
    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/hl;

    invoke-direct {p0}, Lcom/xiaomi/push/hl;-><init>()V

    return-object p0

    .line 48
    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/hn;

    invoke-direct {p0}, Lcom/xiaomi/push/hn;-><init>()V

    return-object p0

    .line 49
    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/hh;

    invoke-direct {p0}, Lcom/xiaomi/push/hh;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/gg;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/hc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
