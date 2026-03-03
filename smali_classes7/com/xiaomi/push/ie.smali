.class public Lcom/xiaomi/push/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method public static a(Lcom/xiaomi/push/ib;B)V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/push/ie;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ib;BI)V
    .locals 3

    nop

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    .line 3
    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/xiaomi/push/hz;->a:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-byte v1, p1, Lcom/xiaomi/push/hz;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/if;

    .line 7
    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/xiaomi/push/if;->a:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-byte v1, p1, Lcom/xiaomi/push/if;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->j()V

    .line 10
    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    .line 11
    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/xiaomi/push/ia;->a:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-byte v1, p1, Lcom/xiaomi/push/ia;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    .line 13
    iget-byte v1, p1, Lcom/xiaomi/push/ia;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->h()V

    .line 15
    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    .line 17
    move-result-object p1

    iget-byte p1, p1, Lcom/xiaomi/push/hy;->a:B

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->f()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->g()V

    goto :goto_3

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()J

    .line 24
    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()I

    .line 25
    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()S

    .line 26
    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()D

    .line 27
    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()B

    .line 28
    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Z

    .line 29
    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/hv;

    const-string/jumbo p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
