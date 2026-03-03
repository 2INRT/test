.class public Lcom/xiaomi/satellite/MiuiSimInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "MiuiSimInfoManager"

.field private static mSimInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/satellite/MiuiSimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/xiaomi/satellite/MiuiSimInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/satellite/MiuiSimInfoManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->sInstance:Lcom/xiaomi/satellite/MiuiSimInfoManager;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lcom/xiaomi/satellite/MiuiSimInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->sInstance:Lcom/xiaomi/satellite/MiuiSimInfoManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addSimInfo(Lcom/xiaomi/satellite/MiuiSimInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSimInfo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSimCount()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

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
    const-string/jumbo v0, "getSimCount error."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getSimInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/satellite/MiuiSimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getSimOperatorName(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    const-string/jumbo p1, "getSimOperatorName error."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getSimPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getMaskLine1NumberForSlot(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    const-string/jumbo p1, "getSimPhoneNumber error."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public setSimInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/satellite/MiuiSimInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/xiaomi/satellite/MiuiSimInfoManager;->mSimInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
