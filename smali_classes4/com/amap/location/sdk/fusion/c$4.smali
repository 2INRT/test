.class Lcom/amap/location/sdk/fusion/c$4;
.super Lcom/amap/location/sdk/fusion/ILocationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/ILocationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/location/sdk/fusion/c$4$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdk/fusion/c$4$3;-><init>(Lcom/amap/location/sdk/fusion/c$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/location/sdk/fusion/c$4$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/location/sdk/fusion/c$4$2;-><init>(Lcom/amap/location/sdk/fusion/c$4;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p2}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p2}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/util/IOUtils;->bytesToObj([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/location/sdk/fusion/c$4$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdk/fusion/c$4$1;-><init>(Lcom/amap/location/sdk/fusion/c$4;Lcom/amap/location/support/bean/location/AmapLocation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/location/sdk/fusion/c$4$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdk/fusion/c$4$4;-><init>(Lcom/amap/location/sdk/fusion/c$4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$4;->a:Lcom/amap/location/sdk/fusion/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x2710

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
