.class public abstract Lcom/huawei/hms/HmsLocator;
.super Lcom/amap/location/support/location/AbstractLocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/HmsLocator$HmsRemoveFailListener;,
        Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;,
        Lcom/huawei/hms/HmsLocator$HmsRequestFailListener;,
        Lcom/huawei/hms/HmsLocator$HmsRequestSuccessListener;,
        Lcom/huawei/hms/HmsLocator$HmsBindFailListener;,
        Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;,
        Lcom/huawei/hms/HmsLocator$HmsLazyInputStream;,
        Lcom/huawei/hms/HmsLocator$HmsLocationCallback;
    }
.end annotation


# static fields
.field public static final PRIORITY_HD_ACCURACY:I = 0xc8

.field public static final PRIORITY_INDOOR:I = 0x12c


# instance fields
.field private mFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private final mLocationCallback:Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

.field mLocationRequest:Lcom/huawei/hms/location/LocationRequest;

.field private mLooper:Landroid/os/Looper;

.field protected final mPriority:I

.field protected mRunning:Z

.field private final mSettingsClient:Lcom/huawei/hms/location/SettingsClient;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/location/AbstractLocator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "HmsLocator"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsLocator$HmsLocationCallback;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mLocationCallback:Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/huawei/hms/HmsLocator;->mPriority:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/huawei/hms/HmsLocator;->mPriority:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput p1, p0, Lcom/huawei/hms/HmsLocator;->mPriority:I

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/huawei/hms/HmsLocator$HmsLazyInputStream;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/HmsLocator$HmsLazyInputStream;-><init>(Lcom/huawei/hms/HmsLocator;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/huawei/hms/HmsLocator;->mFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mSettingsClient:Lcom/huawei/hms/location/SettingsClient;

    .line 61
    .line 62
    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mLocationRequest:Lcom/huawei/hms/location/LocationRequest;

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mLocationRequest:Lcom/huawei/hms/location/LocationRequest;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/HmsLocator;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/HmsLocator;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/HmsLocator;)Lcom/huawei/hms/HmsLocator$HmsLocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/HmsLocator;->mLocationCallback:Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/HmsLocator;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/HmsLocator;->mFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/HmsLocator;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reportLocation(Landroid/location/Location;)V
.end method

.method public startLocation()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mLooper:Landroid/os/Looper;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "hms start"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mLocationRequest:Lcom/huawei/hms/location/LocationRequest;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mSettingsClient:Lcom/huawei/hms/location/SettingsClient;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lcom/huawei/hmf/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/huawei/hms/HmsLocator$HmsBindSuccessListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/huawei/hms/HmsLocator$HmsBindFailListener;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/huawei/hms/HmsLocator$HmsBindFailListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "requestLocationUpdatesWithCallback exception:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "location off"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public stopLocation()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "try to rm huawei"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mLocationCallback:Lcom/huawei/hms/HmsLocator$HmsLocationCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/huawei/hms/HmsLocator$HmsRemoveFailListener;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/huawei/hms/HmsLocator$HmsRemoveFailListener;-><init>(Lcom/huawei/hms/HmsLocator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "removeLocationUpdatesWithCallback exception:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
