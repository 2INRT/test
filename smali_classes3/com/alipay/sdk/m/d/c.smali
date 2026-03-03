.class public Lcom/alipay/sdk/m/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/c/b;


# static fields
.field public static final d:I = 0x1


# instance fields
.field public a:Lcom/alipay/sdk/m/h0/b;

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Lcom/alipay/sdk/m/d/c;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/sdk/m/d/c;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/alipay/sdk/m/d/c;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Lcom/alipay/sdk/m/h0/b;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/alipay/sdk/m/h0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/alipay/sdk/m/d/c;->a:Lcom/alipay/sdk/m/h0/b;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Lcom/alipay/sdk/m/h0/b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/h0/b$b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/sdk/m/d/c;->c:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/sdk/m/d/c;->b:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/sdk/m/d/c;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v4, "isSupported"

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const-string/jumbo p1, "getOAID"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/alipay/sdk/m/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/alipay/sdk/m/d/c;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/sdk/m/d/c;->a:Lcom/alipay/sdk/m/h0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/sdk/m/h0/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/sdk/m/d/c;->a:Lcom/alipay/sdk/m/h0/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/sdk/m/h0/b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method
