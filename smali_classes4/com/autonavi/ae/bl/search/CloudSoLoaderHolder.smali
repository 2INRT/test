.class public Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/autonavi/ae/bl/search/ICloudSoLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->sLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static removeHold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->sLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 3
    .line 4
    return-void
.end method

.method public static setLoader(Lcom/autonavi/ae/bl/search/ICloudSoLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->sLoader:Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    return-void
.end method
