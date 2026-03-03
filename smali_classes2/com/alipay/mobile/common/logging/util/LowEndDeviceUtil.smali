.class public Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field static sChecked:Z = false

.field static sForceLowEndDevice:Z = false

.field static sInLowEndDeviceList:Z = false

.field static sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLowEndDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevices(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isLowEndDevices(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide v3, 0x80000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sChecked:Z

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    new-instance p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "HM 2A,vivo X5L,R8107,2014501,HUAWEI P7-L07,vivo Y33,F103,Coolpad 8675,HUAWEI P7-L09,Coolpad 8675-A,HM NOTE 1TD,G621-TL00,vivo X3t,Coolpad Y75,C8817D,M463C,Coolpad 8297,Coolpad 8675-FHD,Coolpad 8297-T01,2013022,C730Lw,HM NOTE 1W,VOTO GT7,vivo Y13iL,SM-G7106,2013022,vivo Y22L,lephone T2,M623C,Coolpad 8675-HD,HM 1SC,M355,HUAWEI P7-L00,GT-I9300,HONOR H30-L01,M351,JXD,KOPO L8,H30-T00,vivo Y13,Hisense M20-T,HUAWEI C8817E,GN5001,HM 1SW,R827T,GN151,LA-S1,Hol-T00,V188S,C03,vivo Y17T,DOOV M1t,HLJ-GM-Q1,Coolpad 8720L,Lenovo A788t,YEPEN,lephone T708,F8909,HONOR H30-L01M,G620S-UL00,XM-T,UOOGOU,4G+,K-Touch H2,LA2-S,KONKA D557,HUAWEI C8816,C630Lw,HUAWEI P6-C00,DOOV L5M,Lenovo S850t,F303,Coolpad 8730L,gucci,LA-S5,vivo Y17W,Coolpad 8675-W00,HUAWEI P6-T00,K-Touch H2,KONKA D557,V183,BF_A500,Lenovo S60-t,A51kc,Coolpad 5263S,HONOR H30-L02,vivo Y22iL,SM-G7108,2013023,Coolpad 8729,R1,vivo X1St,GM,KOPO L7,WP-S,XBS,R819T,M040,Best_sonny_LT416,Lenovo A3860,Coolpad Y80D,X1 7.0,Coolpad 5263S,T1,S6,Lovme-T15,Coolpad SK1-01,Z1988,P6,P8"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sInLowEndDeviceList:Z

    .line 68
    .line 69
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sChecked:Z

    .line 70
    .line 71
    :cond_3
    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sInLowEndDeviceList:Z

    .line 72
    .line 73
    return p0
.end method

.method public static needDowngradeStart(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevices(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sNeedDowngradeStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static setForceLowEndDevice(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->sForceLowEndDevice:Z

    .line 2
    .line 3
    return-void
.end method
