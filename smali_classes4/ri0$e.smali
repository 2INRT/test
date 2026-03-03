.class public final Lri0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:Lri0;


# direct methods
.method public constructor <init>(Lri0;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0$e;->c:Lri0;

    .line 5
    .line 6
    iput-object p3, p0, Lri0$e;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput p4, p0, Lri0$e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "BluetoothGattCallbackAdapter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCharacteristicRead 3 parameters"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lri0$e;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lri0$e;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lri0$e;->c:Lri0;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lri0;->a(Lri0;[BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
