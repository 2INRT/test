.class public Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;


# instance fields
.field private mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public restoreFLConfig(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public snapshotFLConfig(Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    return-void
.end method
