.class Lcom/xiaomi/push/er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/dq$c;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/am$b;->a:Z

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "1"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v4, "XIAOMI-SASL"

    .line 10
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 11
    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    :goto_1
    new-instance v1, Lcom/xiaomi/push/es;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/push/es;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->a(I)V

    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    const-string/jumbo v5, "BIND"

    .line 17
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 18
    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Slim]: bind id="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v7, "challenge"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "token"

    .line 22
    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "chid"

    .line 23
    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo p1, "from"

    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "id"

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo p1, "to"

    const-string/jumbo v7, "xiaomi.com"

    .line 27
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xiaomi/push/service/am$b;->a:Z

    .line 28
    const-string/jumbo v7, "kick"

    .line 29
    if-eqz p1, :cond_5

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v2, ""

    .line 31
    const-string/jumbo v3, "client_attrs"

    .line 32
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    const-string/jumbo v3, "cloud_attrs"

    .line 35
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string/jumbo v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string/jumbo v2, "XMPUSH-PASS"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-object p0, v6

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 40
    invoke-static {p1, v6, v5, p0}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dq$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/es;->a(I)V

    .line 44
    const-string/jumbo p0, "UBND"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void
.end method
