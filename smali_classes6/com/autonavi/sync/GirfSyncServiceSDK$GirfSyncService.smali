.class public Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/sync/GirfSyncServiceSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GirfSyncService"
.end annotation


# instance fields
.field private mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

.field final synthetic this$0:Lcom/autonavi/sync/GirfSyncServiceSDK;


# direct methods
.method public constructor <init>(Lcom/autonavi/sync/GirfSyncServiceSDK;Lcom/autonavi/sync/GirfSyncServiceJni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->this$0:Lcom/autonavi/sync/GirfSyncServiceSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;)Lcom/autonavi/sync/GirfSyncServiceJni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCar(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/sync/GirfSyncServiceJni;->addCar(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteCar(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/sync/GirfSyncServiceJni;->deleteCar(Ljava/lang/String;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceJni;->getCar(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCarList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GirfSyncServiceJni;->getCarList(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFrequentAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/sync/GirfSyncServiceJni;->getFrequentAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "ret"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "datas"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "106"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "601"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-object v2
.end method

.method public getOftenUsedCar(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceJni;->getOftenUsedCar(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeFrequentAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/sync/GirfSyncServiceJni;->removeFrequentAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFrequentAddress(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceJni;->setFrequentAddress(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOftenUsedCar(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/sync/GirfSyncServiceJni;->setOftenUsedCar(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->mJni:Lcom/autonavi/sync/GirfSyncServiceJni;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/sync/GirfSyncServiceJni;->updateCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
