.class public Lcom/xiaomi/satellite/TiantongSatelliteInterface;
.super Lcom/xiaomi/satellite/SatelliteInterfaceBase;
.source "SourceFile"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "TiantongSatelliteInterface"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/satellite/SatelliteInterfaceBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmiui/telephony/TelephonyManager;->compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    const-string/jumbo p1, "compressJpgForSatelliteData error."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public isSupportSatelliteByDevice()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isSupportSatelliteByDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const-string/jumbo v0, "isSupportSatelliteByDevice error."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isSupportSatelliteBySlotId(I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->isSupportSatelliteBySlotId(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    const-string/jumbo p1, "isSupportSatelliteBySlotId error."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string/jumbo p1, "sendSatelliteMessage error."

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setSatelliteEnable(IZI)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "setSatelliteEnable Invalid Sim slot id"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    iput p1, p0, Lcom/xiaomi/satellite/SatelliteInterfaceBase;->mSlotId:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x44d

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lmiui/telephony/TelephonyManager;->setTianTongEnableBySlotId(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catchall_0
    const-string/jumbo p1, "setSatelliteEnable error."

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p3
.end method

.method public surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmiui/telephony/TelephonyManager;->surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    const-string/jumbo p1, "surperviseForSatelliteData error."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1
.end method
