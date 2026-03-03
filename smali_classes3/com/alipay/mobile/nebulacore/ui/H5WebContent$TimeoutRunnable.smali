.class Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TimeoutRunnable timeout,pullFreshTimeOut :"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "H5WebContent"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "TimeoutRunnable timeout,invoke restorePullToRefresh"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
