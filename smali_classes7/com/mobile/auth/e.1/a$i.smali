.class Lcom/mobile/auth/e/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/cmic/sso/sdk/a;

.field final synthetic b:Lcom/mobile/auth/e/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/e/a$i;->b:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobile/auth/e/a$i;->a:Lcom/cmic/sso/sdk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/e/a$i;->b:Lcom/mobile/auth/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/e/a;->b(Lcom/mobile/auth/e/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mobile/auth/m/r;->a(Landroid/content/Context;)Lcom/mobile/auth/m/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/auth/m/r;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "\u767b\u5f55\u8d85\u65f6"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "200023"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobile/auth/e/a$i;->a:Lcom/cmic/sso/sdk/a;

    .line 24
    .line 25
    const-string/jumbo v3, "doNetworkSwitch"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "102508"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v1}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/mobile/auth/e/a$i;->b:Lcom/mobile/auth/e/a;

    .line 51
    .line 52
    const-string/jumbo v4, "resultCode"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v4, "desc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/mobile/auth/e/a$i;->a:Lcom/cmic/sso/sdk/a;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
