.class public Lcom/mobile/auth/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Network;

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:I

.field private final k:Lcom/mobile/auth/i/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/auth/j/c;->e:Z

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/j/c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mobile/auth/j/c;->k:Lcom/mobile/auth/i/g;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    const-string/jumbo p1, ""

    if-nez p3, :cond_1

    move-object p2, p1

    .line 6
    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/mobile/auth/i/g;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/mobile/auth/j/c;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mobile/auth/j/c;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/mobile/auth/j/c;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/mobile/auth/i/g;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/mobile/auth/j/c;->i:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/mobile/auth/j/c;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "sdkVersion"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "quick_login_android_9.5.5.4"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v1, "Content-Type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "application/json"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v1, "CMCC-EncryptType"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "STD"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobile/auth/j/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "traceId"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobile/auth/j/c;->i:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "appid"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v1, "connection"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "Keep-Alive"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mobile/auth/j/c;->h:J

    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/j/c;->g:Landroid/net/Network;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mobile/auth/j/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/j/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->g:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/j/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/auth/j/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mobile/auth/j/c;->j:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public j()Lcom/mobile/auth/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/c;->k:Lcom/mobile/auth/i/g;

    .line 2
    .line 3
    return-object v0
.end method
