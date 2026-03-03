.class public Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public drivingLiscense:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

.field public vehicleLiscenseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->drivingLiscense:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->vehicleLiscenseList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "driving_liscense"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;->fromJson(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->drivingLiscense:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

    .line 22
    .line 23
    :cond_1
    const-string/jumbo v0, "vehicle_liscense_list"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;->fromJson(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->vehicleLiscenseList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->drivingLiscense:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlDriving;->toJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "driving_liscense"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->vehicleLiscenseList:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->vehicleLiscenseList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->vehicleLiscenseList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDlVehicle;->toJson()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v2, "vehicle_liscense_list"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
