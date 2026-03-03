.class public Lcom/alipay/mobile/common/logging/DevicePropertyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/DeviceProperty;


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private mBoardPlatform:Ljava/lang/String;

.field private mBrandName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceAlias:Ljava/lang/String;

.field private mDisplayID:Ljava/lang/String;

.field private mFingerPrint:Ljava/lang/String;

.field private mHardwareName:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mRomVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBoardPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "ro.board.platform"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "unknown"

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBoardPlatform:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unknown"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mBrandName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getDeviceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isXiaomiDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isVivoDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOppoDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isHuaweiDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLeEcoDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isQikuDevice()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isZteDevice()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOnePlusDevice()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isNubiaDevice()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isCoolpadDevice()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLenovoDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isMeizuDevice()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isSamsungDevice()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string/jumbo v0, "unknown"

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0
.end method

.method public getDisplayID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unknown"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDisplayID:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unknown"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mFingerPrint:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getHardwareName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unknown"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mHardwareName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unknown"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mManufacturer:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isXiaomiDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "ro.build.version.incremental"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isVivoDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOppoDevice()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "ro.build.version.opporom"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isHuaweiDevice()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "ro.build.version.emui"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLeEcoDevice()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string/jumbo v0, "ro.letv.release.version"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isQikuDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string/jumbo v0, "ro.build.uiversion"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isZteDevice()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string/jumbo v0, "ro.build.MiFavor_version"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isOnePlusDevice()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string/jumbo v0, "ro.rom.version"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isNubiaDevice()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string/jumbo v0, "ro.build.rom.id"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isCoolpadDevice()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isLenovoDevice()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isMeizuDevice()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->isSamsungDevice()Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getDisplayID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const-string/jumbo v0, "unknown"

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mRomVersion:Ljava/lang/String;

    .line 210
    .line 211
    return-object v0
.end method

.method public isCoolpadDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "coolpad"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "yulong"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isHuaweiDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "huawei"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isLeEcoDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "leeco"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "lemobile"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isLenovoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "lenovo"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isMeizuDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "meizu"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isNubiaDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "nubia"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isOnePlusDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "oneplus"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isOppoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "oppo"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isQikuDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "qiku"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isSamsungDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "samsung"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isVivoDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "vivo"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isXiaomiDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "xiaomi"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public isZteDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "zte"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getBrandName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->getManufacturer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;->mDeviceAlias:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
