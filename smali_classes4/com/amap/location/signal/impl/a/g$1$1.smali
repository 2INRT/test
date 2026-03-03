.class Lcom/amap/location/signal/impl/a/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/g$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/location/signal/impl/a/g$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/g$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/g$1$1;->b:Lcom/amap/location/signal/impl/a/g$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/signal/impl/a/g$1$1;->a:Z

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
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/g$1$1;->b:Lcom/amap/location/signal/impl/a/g$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/g$1;->a:Lcom/amap/location/signal/impl/a/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/impl/a/g;->getScanResults()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/g$1$1;->b:Lcom/amap/location/signal/impl/a/g$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/amap/location/signal/impl/a/g$1;->a:Lcom/amap/location/signal/impl/a/g;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/g;->a(Lcom/amap/location/signal/impl/a/g;)Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/g$1$1;->b:Lcom/amap/location/signal/impl/a/g$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/location/signal/impl/a/g$1;->a:Lcom/amap/location/signal/impl/a/g;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/g;->a(Lcom/amap/location/signal/impl/a/g;)Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/amap/location/signal/impl/a/g$1$1;->a:Z

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/amap/location/support/signal/wifi/AmapWifiListener;->onWifiInfoChanged(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/amap/location/signal/impl/a/g$1$1;->a:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-wide/16 v0, 0x4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
