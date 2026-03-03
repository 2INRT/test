.class public Lcom/amap/location/sdkh/environment/cell/CellProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/cell/ICellManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "syscellprd"


# instance fields
.field private mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

.field private mCellInfoCallback:Landroid/telephony/TelephonyManager$CellInfoCallback;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mLastCallbackTime:J

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPriorityNewApi:Z

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mLastCallbackTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPriorityNewApi:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mCellInfoCallback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/CellProvider$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/cell/CellProvider$2;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationContext;->postInMainLooper(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;Lcom/amap/location/sdkh/environment/cell/CellProvider$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "sys_priorityNewApi"

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPriorityNewApi:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPriorityNewApi:Z

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/cell/CellProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mLastCallbackTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/amap/location/sdkh/environment/cell/CellProvider;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mLastCallbackTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/cell/CellProvider;Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getCellLocation(Ljava/util/List;)Landroid/telephony/CellLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/cell/CellProvider;Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getCellList(Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/amap/location/sdkh/environment/cell/CellProvider;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/amap/location/sdkh/environment/cell/CellProvider;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    return-object p1
.end method

.method private getCellList(Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Landroid/telephony/CellLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transformNewCell(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transformOldCell(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getAgeEstimator()Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->updateCell(Ljava/util/List;)V

    return-object v0
.end method

.method private getCellLocation(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "syscellprd"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "getCellLocation: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPriorityNewApi:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/telephony/CellInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :goto_0
    const-string/jumbo v0, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "syscellprd"

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "addCellStatusListener: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 26
    .line 27
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x1f

    .line 30
    .line 31
    const/16 v2, 0x550

    .line 32
    .line 33
    if-lt p1, p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo p1, "no phone state"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x150

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string/jumbo p2, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return v0
.end method

.method public getCellList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "syscellprd"

    .line 2
    if-nez v1, :cond_0

    const-string/jumbo v0, "getCellList: no loc permission"

    .line 3
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 5
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getCellLocation(Ljava/util/List;)Landroid/telephony/CellLocation;

    .line 6
    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->getCellList(Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    goto :goto_2

    .line 9
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v2
.end method

.method public removeCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "syscellprd"

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "removeCellStatusListener: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string/jumbo v0, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public requestCellUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "syscellprd"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "requestCellUpdate: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    sget-object v3, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->customerExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider;->mCellInfoCallback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, La8;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1
.end method
