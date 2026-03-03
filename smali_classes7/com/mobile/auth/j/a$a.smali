.class Lcom/mobile/auth/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/j/a;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/a;

.field final synthetic b:Lcom/mobile/auth/j/d;

.field final synthetic c:Lcom/mobile/auth/j/c;

.field final synthetic d:Lcom/mobile/auth/j/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/j/a;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;Lcom/mobile/auth/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/j/a$a;->d:Lcom/mobile/auth/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/j/a$a;->a:Lcom/cmic/sso/sdk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/j/a$a;->b:Lcom/mobile/auth/j/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/j/a$a;->c:Lcom/mobile/auth/j/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/mobile/auth/j/a$a;->c:Lcom/mobile/auth/j/c;

    invoke-virtual {v0}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mobile/auth/j/a$a;->a:Lcom/cmic/sso/sdk/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mobile/auth/j/a$a;->c:Lcom/mobile/auth/j/c;

    invoke-virtual {v3}, Lcom/mobile/auth/j/c;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/m/q;->c(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/k/a;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/mobile/auth/j/a$a;->a()V

    .line 11
    iget-object v0, p0, Lcom/mobile/auth/j/a$a;->a:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/m/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobile/auth/j/a$a;->b:Lcom/mobile/auth/j/d;

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/mobile/auth/j/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/mobile/auth/k/b;)V
    .locals 3

    const-string/jumbo v0, "resultcode"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/j/a$a;->a()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mobile/auth/k/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    goto :goto_1

    :cond_0
    const-string/jumbo p1, "resultCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/j/a$a;->a:Lcom/cmic/sso/sdk/a;

    invoke-static {v0, p1}, Lcom/mobile/auth/m/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mobile/auth/j/a$a;->b:Lcom/mobile/auth/j/d;

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/mobile/auth/j/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    const p1, 0x18f4f

    invoke-static {p1}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/j/a$a;->a(Lcom/mobile/auth/k/a;)V

    :goto_2
    return-void
.end method
