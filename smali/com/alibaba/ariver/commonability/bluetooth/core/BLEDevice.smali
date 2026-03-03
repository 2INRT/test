.class public Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BLEDevice"


# instance fields
.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->mRetryCount:I

    .line 6
    .line 7
    return-void
.end method

.method private static reflectConnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    const-string/jumbo v6, "connectGatt"

    .line 9
    .line 10
    .line 11
    new-array v7, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v8, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v8, v7, v3

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v8, v7, v2

    .line 20
    .line 21
    const-class v8, Landroid/bluetooth/BluetoothGattCallback;

    .line 22
    .line 23
    aput-object v8, v7, v1

    .line 24
    .line 25
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v3

    .line 44
    .line 45
    aput-object p2, v4, v2

    .line 46
    .line 47
    aput-object p3, v4, v1

    .line 48
    .line 49
    aput-object p4, v4, v0

    .line 50
    .line 51
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string/jumbo p1, "CommonAbility#BLEDevice"

    .line 60
    .line 61
    .line 62
    const-string/jumbo p2, "Failed to reflect connectGatt method"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static refreshDevice(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "CommonAbility#BLEDevice"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    const-string/jumbo v2, "refresh"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string/jumbo v1, "refreshDeviceCache, is success:  "

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :goto_1
    const-string/jumbo v1, "exception occur while refreshing device: "

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->refreshDevice(Landroid/bluetooth/BluetoothGatt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/core/BLEDevice;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
