.class public Lcom/xiaomi/satellite/BeidouSatelliteInterface;
.super Lcom/xiaomi/satellite/SatelliteInterfaceBase;
.source "SourceFile"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "BeidouSatelliteInterface"


# instance fields
.field private mSlotId:I


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
.method public getAllowedReceiveTime()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getAllowedReceiveTime()I

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
    const-string/jumbo v0, "getAllowedReceiveTime error."

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

.method public getAllowedSendTime()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getAllowedSendTime()I

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
    const-string/jumbo v0, "getAllowedSendTime error."

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

.method public getBDServiceStatus(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lmiui/telephony/TelephonyManager;->getBDServiceStatus(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->getRemainMsgCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    const-string/jumbo p1, "getBDServiceStatus error."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public getRemainMsgCount(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getRemainMsgCount(I)I

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
    const-string/jumbo p1, "getRemainMsgCount error."

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

.method public isSupportSatelliteByDevice()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isSupportBeiDouByDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isBDEnabledByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 24
    :catchall_0
    const-string/jumbo v1, "isSupportSatelliteByDevice error."

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->isSupportBeiDouBySlotId(I)Z

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

.method public receiveBDMessage(ILandroid/app/PendingIntent;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmiui/telephony/TelephonyManager;->startBdService(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lmiui/telephony/TelephonyManager;->receiveBDMessage(ILandroid/app/PendingIntent;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    const-string/jumbo p1, "receiveBDMessage error."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lmiui/telephony/TelephonyManager;->startBdService(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x384

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v3, v1, 0x64

    .line 22
    .line 23
    invoke-static {p1}, Lgu;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v4, p6, v1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    cmpl-double v4, p4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v6, v0, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->mSlotId:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-wide/from16 v8, p6

    .line 47
    .line 48
    move-wide/from16 v10, p4

    .line 49
    .line 50
    move-object/from16 v12, p8

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v12}, Lmiui/telephony/TelephonyManager;->sendBDMessageWithLocation(I[ILjava/lang/String;ILjava/util/List;DDLandroid/app/PendingIntent;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v6, v0, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->mSlotId:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v8, p8

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v8}, Lmiui/telephony/TelephonyManager;->sendBDMessage(I[ILjava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const-string/jumbo v1, "sendSatelliteMessage error."

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public setSatelliteEnable(IZI)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->mSlotId:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->closeBdService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    const-string/jumbo p1, "setSatelliteEnable error."

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
