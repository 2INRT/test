.class public Lcom/autonavi/ae/bl/search/BLSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBLSearchObserver:Lcom/autonavi/ae/bl/search/BLSearchObserver;

.field private mSearchCondition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

.field private mShadow:J


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->getLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->init(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/bl/search/BLSearchRequest$1;-><init>(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->init(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)Lcom/autonavi/ae/bl/search/BLSearchRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/ae/bl/search/BLSearchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/ae/bl/search/BLSearchRequest;-><init>(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private init(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/bl/Parcel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/bl/Parcel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/bl/search/BLSearchCondition;->writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->nativeCreate(Lcom/autonavi/jni/ae/bl/Parcel;Lcom/autonavi/ae/bl/search/BLSearchObserver;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mShadow:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mSearchCondition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mBLSearchObserver:Lcom/autonavi/ae/bl/search/BLSearchObserver;

    .line 18
    .line 19
    return-void
.end method

.method private native nativeCreate(Lcom/autonavi/jni/ae/bl/Parcel;Lcom/autonavi/ae/bl/search/BLSearchObserver;)J
.end method


# virtual methods
.method public getSearchCondition()Lcom/autonavi/ae/bl/search/BLSearchCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mSearchCondition:Lcom/autonavi/ae/bl/search/BLSearchCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchObserver()Lcom/autonavi/ae/bl/search/BLSearchObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mBLSearchObserver:Lcom/autonavi/ae/bl/search/BLSearchObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public shadow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/bl/search/BLSearchRequest;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method
