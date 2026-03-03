.class public Lcom/alipay/sdk/m/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/c/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/m/d/f;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/sdk/m/d/f;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/sdk/m/b0/a;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/sdk/m/d/f;->a:Z

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/b0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v5, "isSupported"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const-string/jumbo v0, "getOAID"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/alipay/sdk/m/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/alipay/sdk/m/b0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
