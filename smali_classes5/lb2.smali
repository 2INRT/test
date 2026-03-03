.class public final Llb2;
.super Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb2;->a:Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initDiceCloudSo, download failure with error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "frequent_location"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "FrequentLocationService"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llb2;->a:Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onLoadSuccess(Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;->onLoadSuccess(Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;->isSuccess:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llb2;->a:Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Llb2;->a:Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->g:Z

    .line 17
    .line 18
    return-void
.end method
