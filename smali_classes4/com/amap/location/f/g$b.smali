.class final Lcom/amap/location/f/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method private constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$b;->a:Lcom/amap/location/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g$b;-><init>(Lcom/amap/location/f/g;)V

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

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
