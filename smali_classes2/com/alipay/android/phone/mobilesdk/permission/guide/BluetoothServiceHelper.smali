.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDITION_AVAILABLE:I = 0x0

.field public static final CONDITION_BLUETOOTH_NOT_SUPPORT:I = 0x1

.field public static final CONDITION_BLUETOOTH_OFF:I = 0x2

.field public static final CONDITION_GPS_OFF:I = 0x4

.field public static final CONDITION_PERMISSION_DENY:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkBluetoothSystem()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothServiceHelper;->isAvailable()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "0"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "-1"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "-2"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "1"

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public static isAvailable()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PreConditionChecker;->isSupported(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PreConditionChecker;->isBluetoothEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PreConditionChecker;->checkPermission(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PreConditionChecker;->isGPSEnabled(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    :cond_2
    return v2
.end method
