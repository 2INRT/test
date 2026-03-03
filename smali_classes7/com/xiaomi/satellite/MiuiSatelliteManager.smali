.class public Lcom/xiaomi/satellite/MiuiSatelliteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEIDOU_SATELLITE:I = 0x2

.field private static final BEIDOU_TYPE_RECEIVE:I = 0x0

.field private static final BEIDOU_TYPE_SEND:I = 0x1

.field private static LOG_TAG:Ljava/lang/String; = "MiuiSatelliteManager"

.field private static final TIANTONG_AND_BEIDOU_SATELLITE:I = 0x3

.field private static final TIANTONG_SATELLITE:I = 0x1

.field private static mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager; = null

.field private static mSatelliteType:I = -0x1

.field private static mSlotId:I = -0x1


# instance fields
.field private mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

.field private mCb:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mTelephonyCallback:Lcom/xiaomi/satellite/MobileTelephonyCallback;

.field private mTelephonyMgr:Landroid/telephony/TelephonyManager;

.field private mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyCallback:Lcom/xiaomi/satellite/MobileTelephonyCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mCb:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 28
    .line 29
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/satellite/MiuiSatelliteManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 13
    .line 14
    return-object p0
.end method

.method private registerTelephonyCallback(ILjava/util/concurrent/Executor;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "registerSatelliteStateCallback slotId = "

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "registerTelephonyCallback invalid slot id"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->unRegisterSatelliteStateCallback()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string/jumbo v2, "phone"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-static {p1}, Ler3;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lhh2;->c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, ", subId = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/xiaomi/satellite/MobileTelephonyCallback;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1, p3, p1}, Lcom/xiaomi/satellite/MobileTelephonyCallback;-><init>(Landroid/content/Context;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyCallback:Lcom/xiaomi/satellite/MobileTelephonyCallback;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lyk3;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/xiaomi/satellite/MobileTelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    const-string/jumbo p1, "registerTelephonyCallback error."

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "getAvailableSatSimCards: not support satellite"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "getAvailableSatSimCards: not support tiantong"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string/jumbo v0, "start compressJpgForSatelliteData"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "compressJpgForSatelliteData finish! ret = "

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public getAvailableSatSimCards()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/satellite/MiuiSimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getDefault()Lcom/xiaomi/satellite/MiuiSimInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "start getAvailableSatSimCards"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "getAvailableSatSimCards: not support "

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->clearSimInfo()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/xiaomi/satellite/MiuiSimInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimOperatorName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimPhoneNumber(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Lcom/xiaomi/satellite/MiuiSimInfo;->setSlotId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimOperatorName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/xiaomi/satellite/MiuiSimInfo;->setOperatorName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimPhoneNumber(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/xiaomi/satellite/MiuiSimInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteTypeForSlot(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/xiaomi/satellite/MiuiSimInfo;->setSatelliteType(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->addSimInfo(Lcom/xiaomi/satellite/MiuiSimInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const-string/jumbo v2, "getAvailableSatSimCards, SIM card is absent;"

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/satellite/MiuiSimInfoManager;->getSimInfo()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getBDServiceStatus(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->getBDServiceStatus(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRemainMsgCount(I)I
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->getRemainMsgCount(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getSupportSatelliteType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public getSupportSatelliteTypeForSlot(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public getWaitiMessageTime(I)I
    .locals 3

    .line 1
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->getAllowedReceiveTime()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->getAllowedSendTime()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    return v2
.end method

.method public receiveBDMessage(ILandroid/app/PendingIntent;)I
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->receiveBDMessage(ILandroid/app/PendingIntent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public registerSatelliteStateCallback(Ljava/util/concurrent/Executor;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "register telephony state cb"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mCb:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 10
    .line 11
    return-void
.end method

.method public sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "getAvailableSatSimCards: not support satellite"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p8

    .line 28
    .line 29
    move-object/from16 v8, p9

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-wide/from16 v7, p4

    .line 45
    .line 46
    move-wide/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v11, p8

    .line 49
    .line 50
    move-object/from16 v12, p9

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v12}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public setSatelliteEnable(Z)Z
    .locals 5

    .line 1
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "getAvailableSatSimCards: not support satellite"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mCb:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "start listen state..."

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mCb:Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v3}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 42
    .line 43
    sget v2, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v2, ", satellite type = "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "setSatelliteEnable slotId = "

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 86
    .line 87
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 88
    .line 89
    sget v2, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->setSatelliteEnable(IZI)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 97
    .line 98
    sget v4, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    sput v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 135
    .line 136
    sget v1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 137
    .line 138
    sget v2, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->setSatelliteEnable(IZI)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_3
    const-string/jumbo p1, "getAvailableSatSimCards: invalid type;"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public setSatelliteSlot(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSatelliteSlot slotId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput p1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sput p1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mBeidouSatelliteInterface:Lcom/xiaomi/satellite/BeidouSatelliteInterface;

    .line 34
    .line 35
    sget v0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSlotId:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/xiaomi/satellite/BeidouSatelliteInterface;->isSupportSatelliteBySlotId(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    sput p1, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mSatelliteType:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "getAvailableSatSimCards: not support satellite"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->isSupportSatelliteByDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "getAvailableSatSimCards: not support tiantong"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string/jumbo v0, "start surperviseForSatelliteData"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTiantongSatelliteInterface:Lcom/xiaomi/satellite/TiantongSatelliteInterface;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/satellite/TiantongSatelliteInterface;->surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "surperviseForSatelliteData finish! ret = "

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public unRegisterSatelliteStateCallback()V
    .locals 2

    .line 1
    const-string/jumbo v0, "unregister telephony state cb"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyCallback:Lcom/xiaomi/satellite/MobileTelephonyCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwk3;->b(Landroid/telephony/TelephonyManager;Lcom/xiaomi/satellite/MobileTelephonyCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyCallback:Lcom/xiaomi/satellite/MobileTelephonyCallback;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/satellite/MiuiSatelliteManager;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
