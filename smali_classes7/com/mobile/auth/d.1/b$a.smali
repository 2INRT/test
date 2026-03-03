.class Lcom/mobile/auth/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/d/b;->b(Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/d/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    const-string/jumbo p2, "103000"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "sdk_config_version"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "quick_login_android_9.5.5.4"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/mobile/auth/m/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b;Lcom/mobile/auth/d/a;)Lcom/mobile/auth/d/a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mobile/auth/d/b;->b(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mobile/auth/d/b;->b(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/b$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/mobile/auth/d/b;->c(Lcom/mobile/auth/d/b;)Lcom/mobile/auth/d/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcom/mobile/auth/d/b$c;->a(Lcom/mobile/auth/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobile/auth/d/b$a;->a:Lcom/mobile/auth/d/b;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/mobile/auth/d/b;->a(Lcom/mobile/auth/d/b;Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
