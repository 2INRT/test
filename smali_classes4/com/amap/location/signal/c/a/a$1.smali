.class Lcom/amap/location/signal/c/a/a$1;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/c/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/c/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/location/signal/c/a/a;->a(Lcom/amap/location/signal/c/a/a;)Lcom/amap/location/signal/c/a/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/location/signal/c/a/a;->a(Lcom/amap/location/signal/c/a/a;)Lcom/amap/location/signal/c/a/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amap/location/signal/c/a/a$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/c/a/a$1;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
