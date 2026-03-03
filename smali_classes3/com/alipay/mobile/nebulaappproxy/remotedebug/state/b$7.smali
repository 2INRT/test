.class final Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u53ef\u7528..."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
