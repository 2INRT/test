.class public Lcom/alipay/android/phone/bluetoothsdk/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.android.phone.bluetoothsdk.BLEPeripheralBridgeExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-apble\',\'filters\':\'openBLEPeripheral|closeBLEPeripheral|addPeripheralService|startBLEAdvertising|stopBLEAdvertising|updateCharacteristic|updateCharacteristicBigData|characteristicBigDataWrite|removePeripheralService\',\'isLazy\':\'true\'}]}}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
