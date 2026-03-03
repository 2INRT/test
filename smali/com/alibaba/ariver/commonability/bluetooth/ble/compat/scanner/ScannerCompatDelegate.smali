.class public abstract Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDITION_DENIED_LOCATION_PERMISSION:I = 0x4

.field public static final CONDITION_GPS_CLOSE_STATE:I = 0x8

.field public static final CONDITION_GPS_OPEN_STATE:I = 0x2

.field public static final CONDITION_GRANTED_LOCATION_PERMISSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/bluetooth/BluetoothAdapter;)Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV23;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV23;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract checkConditions(Landroid/content/Context;)I
.end method

.method public abstract destroy()V
.end method

.method public abstract setFilters([Ljava/util/UUID;)V
.end method

.method public abstract startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
.end method

.method public abstract stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
.end method
