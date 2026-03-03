.class public Lcom/alipay/sdk/m/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ap_req"

.field public static final b:Ljava/lang/String; = "ap_args"

.field public static final c:Ljava/lang/String; = "ap_resp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/sdk/m/f/a;
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "NP"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/alipay/sdk/m/g/c;

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/sdk/m/g/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/sdk/m/k/a$d;->a(Landroid/content/Context;)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-short v4, v5

    new-instance v5, Lcom/alipay/sdk/m/g/f;

    invoke-direct {v5}, Lcom/alipay/sdk/m/g/f;-><init>()V

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/m/g/a;->a(Ljava/lang/String;JLcom/alipay/sdk/m/g/b;SLcom/alipay/sdk/m/g/e;)Lcom/alipay/sdk/m/g/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/g/a;->c()Lcom/alipay/sdk/m/g/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/u/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "ap_q"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/w/a;->a()Lcom/alipay/sdk/m/f/a;

    .line 9
    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-nez v5, :cond_1

    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/u/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    :cond_1
    invoke-static {p0, v5}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v6

    invoke-static {p0, v5}, Lcom/alipay/sdk/m/y/b;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, ""

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/sdk/m/f/a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 15
    :goto_1
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "ap_link_token"

    if-eqz p0, :cond_3

    iget-object v9, p0, Lcom/alipay/sdk/m/u/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    move-object v9, v7

    :goto_2
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "u_pd"

    invoke-static {}, Lcom/alipay/sdk/m/w/q;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "u_lk"

    invoke-static {}, Lcom/alipay/sdk/m/w/q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/sdk/m/w/q;->e(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "u_pi"

    if-eqz p0, :cond_4

    iget-object v9, p0, Lcom/alipay/sdk/m/u/a;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string/jumbo v9, "_"

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "u_fu"

    .line 20
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "u_oi"

    .line 21
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "ap_req"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/alipay/sdk/m/f/a;->a()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v3, "APMEx1"

    invoke-static {p0, v0, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v1, "ap_resp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    :goto_0
    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "APMEx2"

    invoke-static {p0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/u/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "ap_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "biz"

    invoke-static {p0, v3, v1, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/alipay/sdk/m/w/q;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/u/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ap_args"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    const-string/jumbo p2, "biz"

    const-string/jumbo v0, "APMEx2"

    invoke-static {p0, p2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
