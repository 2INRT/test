.class final Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "\u8fde\u63a5\u4e2d\u65ad"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
