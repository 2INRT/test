.class public Lcom/autonavi/ae/bl/search/BLSearchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mShadow:J

.field private mSoLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchEngine;->mSoLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/bl/search/BLSearchEngine;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/autonavi/ae/bl/search/BLSearchEngine;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeSearch(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dbExists(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeDbExists(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getAreaExtraInfo(I)Lcom/autonavi/jni/ae/bl/Parcel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeGetAreaExtraInfo(I)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getDataVersion(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, ""

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeGetDataVersion(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeGetSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static getSoLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->getLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeAbort(JJ)V
.end method

.method private native nativeCreate()J
.end method

.method private static native nativeDbExists(I)Z
.end method

.method private static native nativeGetAreaExtraInfo(I)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetDataVersion(I)Ljava/lang/String;
.end method

.method private static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSearch(JJ)Z
.end method

.method public static setDeps()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abort(Lcom/autonavi/ae/bl/search/BLSearchRequest;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/bl/search/BLSearchEngine;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->shadow()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeAbort(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public abortAll()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/bl/search/BLSearchEngine;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->nativeAbort(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/ae/bl/search/BLSearchEngine;->mShadow:J

    .line 4
    .line 5
    return-void
.end method

.method public search(Lcom/autonavi/ae/bl/search/BLSearchRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchEngine;->mSoLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/ae/bl/search/BLSearchEngine$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/bl/search/BLSearchEngine$1;-><init>(Lcom/autonavi/ae/bl/search/BLSearchEngine;Lcom/autonavi/ae/bl/search/BLSearchRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
