.class public final Lw93$a;
.super Lw73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw73<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 11
    .line 12
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
