.class Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/bl/search/ICloudSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->getLoader()Lcom/autonavi/ae/bl/search/ICloudSoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public isSoReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->access$000()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->access$000()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->isSoReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->access$000()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/ae/bl/search/CloudSoLoaderHolder;->access$000()Lcom/autonavi/ae/bl/search/ICloudSoLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/ae/bl/search/ICloudSoLoader;->loadSo(Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;->onResult(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
