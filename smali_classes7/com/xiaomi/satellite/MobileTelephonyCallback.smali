.class public Lcom/xiaomi/satellite/MobileTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field private mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

.field private mContext:Landroid/content/Context;

.field private mSlotId:I

.field private mTelephonyMgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 5
    .line 6
    iput p3, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo p2, "phone"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-static {p3}, Ler3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    return-void
.end method

.method private isAirplaneModeOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "airplane_mode_on"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "is airplane mode : "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServiceStateChanged slotId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xiaomi/satellite/MobileTelephonyCallback;->isAirplaneModeOn()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "onServiceStateChanged satellite network connected."

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lmiui/telephony/TelephonyManager;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, ", operatorName = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 89
    .line 90
    iget v2, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 91
    .line 92
    invoke-interface {v1, v2, p1, v0}, Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;->onServiceStateChanged(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSignalStrengthsChanged slotId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mCallback:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 36
    .line 37
    iget v1, p0, Lcom/xiaomi/satellite/MobileTelephonyCallback;->mSlotId:I

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;->onSignalStrengthChanged(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
