.class public Lcom/mobile/auth/i/e;
.super Lcom/mobile/auth/i/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/i/a;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/i/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/i/e;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mobile/auth/i/e;->a:Lcom/mobile/auth/i/a;

    invoke-virtual {v0}, Lcom/mobile/auth/i/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mobile/auth/i/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/i/e;->a:Lcom/mobile/auth/i/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/i/e;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/i/e;->b:[B

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/mobile/auth/i/e;->f:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    const-string/jumbo v1, "encrypted"

    iget-object v2, p0, Lcom/mobile/auth/i/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v1, "encryptedIV"

    iget-object v2, p0, Lcom/mobile/auth/i/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "reqdata"

    iget-object v2, p0, Lcom/mobile/auth/i/e;->b:[B

    iget-object v3, p0, Lcom/mobile/auth/i/e;->a:Lcom/mobile/auth/i/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/auth/i/e;->d:[B

    invoke-static {v2, v3, v4}, Lcom/mobile/auth/m/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "securityreinforce"

    iget-object v2, p0, Lcom/mobile/auth/i/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/i/e;->d:[B

    return-void
.end method

.method public c()Lcom/mobile/auth/i/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/i/e;->a:Lcom/mobile/auth/i/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/i/e;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/i/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
