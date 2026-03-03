.class Lcom/amap/location/signal/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/a/a$a;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/a/a$a$1;->a:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBluetoothType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a/a$a$1;->a:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/a/a$a;->a(Lcom/amap/location/signal/a/a$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a/a$a$1;->a:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
