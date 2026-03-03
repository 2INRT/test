.class Lcom/amap/location/sdk/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/b/a$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/location/b/d;

.field b:Lcom/amap/location/b/b;

.field c:Lcom/amap/location/b/c/b;

.field final synthetic d:Lcom/amap/location/sdk/b/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/b/a$a;->d:Lcom/amap/location/sdk/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amap/location/b/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/location/b/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/location/sdk/b/a$a;->g()Lcom/amap/location/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/location/sdk/b/a$a;->b:Lcom/amap/location/b/b;

    .line 18
    .line 19
    return-void
.end method

.method private g()Lcom/amap/location/b/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/location/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/amap/location/b/b$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/amap/location/b/b$c;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcom/amap/location/b/b$c;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/amap/location/b/b;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->b:Lcom/amap/location/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/amap/location/b/d;->a(Lcom/amap/location/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "loc_scene"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->b:Lcom/amap/location/b/b;

    invoke-virtual {v0}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/b/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdk/b/a$a$a;

    invoke-direct {v0, p0}, Lcom/amap/location/sdk/b/a$a$a;-><init>(Lcom/amap/location/sdk/b/a$a;)V

    invoke-static {v0}, Lcom/amap/location/f/b/d;->a(Lcom/amap/location/f/b/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/b/d;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/b/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/b/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/b/a$a;->a:Lcom/amap/location/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/b/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
