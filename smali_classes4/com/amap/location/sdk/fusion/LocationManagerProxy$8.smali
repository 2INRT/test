.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "mainmgrproxy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loc main destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->n(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/ILocationExternalProvider;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->e()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/location/sdk/d/c;->c()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/sdk/h/a;->a()Lcom/amap/location/sdk/h/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/amap/location/sdk/h/a;->c()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "cmdappexit"

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v0, v3, v2, v1}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
