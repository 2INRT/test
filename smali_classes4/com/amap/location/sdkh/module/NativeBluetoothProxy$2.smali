.class Lcom/amap/location/sdkh/module/NativeBluetoothProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeBluetoothProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeBluetoothProxy;

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

    const/4 v0, 0x1

    return v0
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendBondBluetooth(I[Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
