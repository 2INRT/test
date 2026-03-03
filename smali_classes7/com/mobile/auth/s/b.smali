.class public Lcom/mobile/auth/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/s/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/s/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->a(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/s/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->b(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/s/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->c(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/s/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->d(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/s/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->e(Lcom/mobile/auth/s/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/auth/s/b;->e:Z

    .line 8
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->f(Lcom/mobile/auth/s/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/s/b;->f:J

    .line 9
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->g(Lcom/mobile/auth/s/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/s/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mobile/auth/s/b$b;->h(Lcom/mobile/auth/s/b$b;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/s/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/s/b$b;Lcom/mobile/auth/s/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/s/b;-><init>(Lcom/mobile/auth/s/b$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;
    .locals 2

    .line 5
    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/s/b$b;->b(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/s/b$b;->c(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/mobile/auth/s/b$b;->a(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobile/auth/s/b$b;->d(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/mobile/auth/s/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/s/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/s/b$b;-><init>(Lcom/mobile/auth/s/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/s/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mobile/auth/s/b;->f:J

    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/s/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/s/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/s/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/s/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/s/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/s/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/s/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/s/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mobile/auth/s/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "loginPhoneInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
