.class public Lcom/alipay/sdk/m/w/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

.field public final synthetic b:Lcom/alipay/sdk/m/w/k;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k$b;->b:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/w/k$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$b;->b:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$b;->b:Lcom/alipay/sdk/m/w/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$b;->b:Lcom/alipay/sdk/m/w/k;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "ErrActNotCreated"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "biz"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/b;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$b;->b:Lcom/alipay/sdk/m/w/k;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/u/a;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
