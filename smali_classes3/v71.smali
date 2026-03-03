.class public final Lv71;
.super Lu54;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Le42;)Lq32;
    .locals 3

    .line 1
    new-instance v0, Lq32;

    .line 2
    .line 3
    invoke-direct {v0}, Lq32;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Le42;->b()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lu54;->b(Lorg/json/JSONArray;Le42;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lv71;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "fea_op"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lv71;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lq32;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string/jumbo p2, "internal error"

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lq32;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, v0, Lq32;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method
