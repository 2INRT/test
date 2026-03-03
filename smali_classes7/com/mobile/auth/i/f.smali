.class public Lcom/mobile/auth/i/f;
.super Lcom/mobile/auth/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/i/f$a;,
        Lcom/mobile/auth/i/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/auth/i/f$b;

.field private b:Lcom/mobile/auth/i/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/i/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    invoke-static {v0}, Lcom/mobile/auth/i/f$b;->a(Lcom/mobile/auth/i/f$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mobile/auth/i/f$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/i/f;->b:Lcom/mobile/auth/i/f$a;

    return-void
.end method

.method public a(Lcom/mobile/auth/i/f$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v3, "sign"

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mobile/auth/i/f$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "msgid"

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mobile/auth/i/f$b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "systemtime"

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mobile/auth/i/f$b;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "appid"

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mobile/auth/i/f$b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "version"

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/mobile/auth/i/f;->a:Lcom/mobile/auth/i/f$b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mobile/auth/i/f$b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "header"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "log"

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mobile/auth/i/f;->b:Lcom/mobile/auth/i/f$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/mobile/auth/i/f$a;->a()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "body"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method
