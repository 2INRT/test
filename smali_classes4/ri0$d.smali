.class public final Lri0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Lri0;


# direct methods
.method public constructor <init>(Lri0;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
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
    iput-object p1, p0, Lri0$d;->c:Lri0;

    .line 5
    .line 6
    iput-object p4, p0, Lri0$d;->a:[B

    .line 7
    .line 8
    iput p5, p0, Lri0$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lri0$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lri0$d;->c:Lri0;

    .line 4
    .line 5
    iget-object v2, p0, Lri0$d;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lri0;->a(Lri0;[BI)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "BluetoothGattCallbackAdapter"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "onCharacteristicRead 4 parameters"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
