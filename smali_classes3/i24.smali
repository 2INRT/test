.class public final Li24;
.super Lu54;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Le42;)Lq32;
    .locals 4

    .line 1
    const-string/jumbo p2, "not support "

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq32;

    .line 5
    .line 6
    invoke-direct {v0}, Lq32;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "msg"

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Li24;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "code"

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq32;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string/jumbo p2, "internal error"

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lq32;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, v0, Lq32;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method
