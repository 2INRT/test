.class public Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$PermissionCallback;
    }
.end annotation


# static fields
.field private static final ADD_VEHICLE:Ljava/lang/String; = "amapAddVehicle"

.field private static final CONFIG_VEHICLE_COMPONENT:Ljava/lang/String; = "amap_vehicle_component"

.field private static final DELETE_VEHICLE:Ljava/lang/String; = "amapDeleteVehicle"

.field private static final ERROR_MSG_MTOP_AUTH_FAIL:Ljava/lang/String; = "\u6388\u6743\u5931\u8d25"

.field private static final ERROR_MSG_MTOP_GET_AUTHED_FAIL:Ljava/lang/String; = "\u83b7\u53d6\u6388\u6743\u4fe1\u606f\u5931\u8d25"

.field private static final ERROR_MSG_NOT_AUTH:Ljava/lang/String; = "\u8be5\u5c0f\u7a0b\u5e8f\u672a\u6388\u6743"

.field private static final ERROR_MTOP_AUTH_FAIL:I = 0x16

.field private static final ERROR_MTOP_GET_AUTHED_FAIL:I = 0x15

.field private static final ERROR_NOT_AUTH:I = 0x17

.field private static final GET_ALL_PLATE_NO:Ljava/lang/String; = "amapGetAllPlateNo"

.field private static final GET_AUTHED_VEHICLES:Ljava/lang/String; = "amapGetAuthedVehicles"

.field private static final GET_VEHICLE_INFO:Ljava/lang/String; = "amapGetVehicleInfo"

.field private static final GET_VEHICLE_LIST:Ljava/lang/String; = "amapGetVehicleList"

.field private static final GET_VEHICLE_MODEL_INFOS:Ljava/lang/String; = "getVehicleModelInfos"

.field private static final KEY_ENABLE_SYNC_BRAND_WHITELIST:Ljava/lang/String; = "enable_sync_brand_whitelist"

.field private static final KEY_SYNC_BRAND_WHITELIST:Ljava/lang/String; = "sync_brand_whitelist"

.field private static final PLATE_NO_LENGTH_ELECTRIC:I = 0x8

.field private static final SP_NAME_MINIAPP_CAR_OWNER:Ljava/lang/String; = "SP_NAME_miniapp_car_owner"

.field private static final START_SYNC_VEHICLE_INFO:Ljava/lang/String; = "amapStartSyncVehicleInfo"

.field private static final SYNC_VEHICLES:Ljava/lang/String; = "amapSyncVehicles"

.field public static final TAG:Ljava/lang/String; = "CarOwnerBridgeExtension"

.field private static final UPDATE_VEHICLE:Ljava/lang/String; = "amapUpdateVehicle"

.field private static final VIN_ENGINE_MIN_LENGTH:I = 0x4


# instance fields
.field private pendingListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;",
            "Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingListenerMapId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMapId:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->removeNotifiedListener(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehiclesCheckResult(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "vehicle"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "handleparams, params: amapAddVehicle, params: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "CarOwnerBridgeExtension"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 32
    .line 33
    const-string/jumbo v0, "vehicle\u4e0d\u5408\u6cd5"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-class p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->verify()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->translateErrorCode(I)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v0, Lcom/autonavi/map/db/model/Car;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mergeToCar(Lcom/autonavi/map/db/model/Car;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/16 v3, 0x3e8

    .line 110
    .line 111
    div-long/2addr v1, v3

    .line 112
    iput-wide v1, v0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 113
    .line 114
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lhp0;->addCar(Lcom/autonavi/map/db/model/Car;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->translateErrorCode(I)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private amapGetVehicleModelInfos(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/autonavi/map/db/model/Car;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "vehicles"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "handleparams, params: getVehicleModelInfos, result: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "CarOwnerBridgeExtension"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private authVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string/jumbo v0, "optionalItems"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "plateNoList"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v5, v0

    .line 60
    new-instance v4, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v3}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v6}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    const-string/jumbo p2, "plateNoList\u4e2d\u6307\u5b9a\u7684\u8f66\u8f86\u4e0d\u5b58\u5728"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance v6, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$1;

    .line 114
    .line 115
    invoke-direct {v6, p0, p4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 116
    .line 117
    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->authVehicles(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Collection;Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_2
    invoke-static {v2}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_3
    const/16 p1, 0x17

    .line 133
    .line 134
    const-string/jumbo p2, "\u8be5\u5c0f\u7a0b\u5e8f\u672a\u6388\u6743"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private deleteVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vehicle"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "handleparams, params: amapDeleteVehicle, params: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "CarOwnerBridgeExtension"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 32
    .line 33
    const-string/jumbo v0, "can\'t find vehicle in params"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-class p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 51
    .line 52
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Lhp0;->deleteCar(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->translateErrorCode(I)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private getAllPlateNo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/autonavi/map/db/model/Car;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v1, "plateNoList"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getAuthedVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string/jumbo v1, "optionalItems"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/autonavi/map/db/model/Car;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;

    .line 90
    .line 91
    invoke-direct {v1, p0, p4, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2, p3, v1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->getVehicleAuthInfo(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "vehicles"

    .line 104
    .line 105
    .line 106
    const-string/jumbo p3, "[]"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_2
    const/16 p1, 0x17

    .line 121
    .line 122
    const-string/jumbo p2, "\u8be5\u5c0f\u7a0b\u5e8f\u672a\u6388\u6743"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private getVehicleInfo(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "plateNo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 15
    .line 16
    const-string/jumbo v0, "plateNo\u4e0d\u5408\u6cd5"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v1, "vehicleType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 49
    .line 50
    const-string/jumbo v0, "vehicleType\u4e0d\u5408\u6cd5"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 72
    .line 73
    if-eq v1, p1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    const-string/jumbo v0, "\u8f66\u8f86\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "vehicle"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private getVehicleList(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 26
    .line 27
    const-string/jumbo v0, "type\u4e0d\u5408\u6cd5"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/autonavi/map/db/model/Car;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "vehicles"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "handleparams, params: amapGetVehicleList, result: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "CarOwnerBridgeExtension"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private getVinOrEngineNo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string/jumbo p3, "^[-A-Z0-9]*$"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->verify(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string/jumbo p3, "^[A-Z0-9]*$"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3, v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->verify(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x4

    .line 51
    if-lt p3, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le p3, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p3, v0

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    return-object p1

    .line 95
    :cond_5
    :goto_0
    return-object v1
.end method

.method private removeNotifiedListener(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startCarInfoSync(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMapId:J

    .line 2
    .line 3
    new-instance v2, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$2;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;J)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMapId:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMapId:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v4

    .line 34
    iput-wide v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->pendingListenerMapId:J

    .line 35
    .line 36
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lsq5;->addSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsq5;->startSync()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private syncCheckAuthVehicles(Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;",
            "Lcom/autonavi/map/db/model/Car;",
            ">;>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 25
    .line 26
    const-string/jumbo v2, "engineNo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :goto_1
    const-string/jumbo v4, "vin"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    const-string/jumbo v4, "brandInfo"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkBrandInfo()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_3
    const-string/jumbo v4, "seatNum"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->seatNum:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gtz v4, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :cond_5
    const-string/jumbo v4, "validityPeriod"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->validityPeriod:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v3, v2

    .line 120
    :goto_2
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-object v0
.end method

.method private syncVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "optionalItems"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v8, v1

    .line 44
    const-string/jumbo v1, "vehicles"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    const-class v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/autonavi/map/db/model/Car;

    .line 131
    .line 132
    iget-object v6, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v5, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v4, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-direct {p0, p2, p4, v2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehiclesSanityCheck(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehiclesToCarOwner(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->translateErrorCode(I)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-direct {p0, v2, v8}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncCheckAuthVehicles(Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, v0

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p4

    .line 197
    move-object v6, v8

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehiclesCheckResult(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    new-instance v9, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;

    .line 203
    .line 204
    move-object v1, v9

    .line 205
    move-object v2, p0

    .line 206
    move-object v3, p4

    .line 207
    move-object v4, v0

    .line 208
    move-object v5, p2

    .line 209
    move-object v6, p3

    .line 210
    move-object v7, v8

    .line 211
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONArray;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    move-object v2, p2

    .line 216
    move-object v3, p3

    .line 217
    move-object v4, p1

    .line 218
    move-object v5, v8

    .line 219
    move-object v6, v9

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->authVehicles(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Collection;Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :goto_2
    const/16 p1, 0x17

    .line 225
    .line 226
    const-string/jumbo p2, "\u8be5\u5c0f\u7a0b\u5e8f\u672a\u6388\u6743"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private syncVehiclesCheckResult(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/autonavi/map/db/model/Car;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$5;

    .line 46
    .line 47
    invoke-direct {v6, p0, p4, v4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$5;-><init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v5, p5

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->getAndCorrectVehicleAuthInfo(Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Collection;Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private syncVehiclesSanityCheck(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;",
            "Lcom/autonavi/map/db/model/Car;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/autonavi/map/db/model/Car;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->toUpperCase(Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_14

    .line 46
    .line 47
    iget-object v4, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v5, "^[\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u9ed1\u8499\u8fbd\u5409\u65b0\u4e91\u85cf\u9655\u7ca4\u6842\u82cf\u8d63\u95fd\u6d59\u7696\u9c81\u664b\u6e58\u9102\u7518\u5b81\u8d35\u5ddd\u743c\u9752][A-Z][A-Z0-9]{5,6}$"

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v6}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->verify(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v5, v3, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 65
    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v1, v5, :cond_7

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget v1, v3, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v7, 0x3

    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v7, 0x4

    .line 153
    if-eq v1, v7, :cond_9

    .line 154
    .line 155
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v5, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 167
    :goto_4
    iget-object v5, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    if-ne v5, v7, :cond_a

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_a
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v5, ""

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-object v7, v3, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 195
    .line 196
    :goto_5
    invoke-direct {p0, v1, v7, v6}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getVinOrEngineNo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object v7, v3, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 209
    .line 210
    :goto_6
    invoke-direct {p0, v1, v7, v4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getVinOrEngineNo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 215
    .line 216
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const-string/jumbo v7, "amap_vehicle_component"

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    const-string/jumbo v7, "enable_sync_brand_whitelist"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v4, :cond_d

    .line 247
    .line 248
    const-string/jumbo v7, "sync_brand_whitelist"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/4 v1, 0x1

    .line 267
    :goto_7
    const/4 v7, 0x0

    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    iget-object v1, v3, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    const/4 v1, 0x0

    .line 323
    :goto_8
    if-eqz v1, :cond_f

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    :cond_f
    if-eqz v6, :cond_10

    .line 327
    .line 328
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 329
    .line 330
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkBrandInfo()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->logo:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    move-object v5, v3

    .line 347
    :goto_9
    iput-object v5, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->logo:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v3, "-"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 368
    .line 369
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 382
    .line 383
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 387
    .line 388
    iput-object v7, v2, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->filterOutIllegalFields()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_14
    :goto_b
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_15
    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method private syncVehiclesToCarOwner(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;",
            "Lcom/autonavi/map/db/model/Car;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/map/db/model/Car;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/map/db/model/Car;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mergeToCar(Lcom/autonavi/map/db/model/Car;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    div-long/2addr v4, v2

    .line 54
    iput-wide v4, v0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 55
    .line 56
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lhp0;->updateCar(Lcom/autonavi/map/db/model/Car;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/autonavi/map/db/model/Car;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mergeToCar(Lcom/autonavi/map/db/model/Car;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    div-long/2addr v4, v2

    .line 80
    iput-wide v4, v0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 81
    .line 82
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lhp0;->addCar(Lcom/autonavi/map/db/model/Car;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private toUpperCase(Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private updateVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "vehicle"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "oldPlateNo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "handleparams, params: amapUpdateVehicle, params: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v2, "CarOwnerBridgeExtension"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 39
    .line 40
    const-string/jumbo v0, "vehicle\u4e0d\u5408\u6cd5"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-class p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->verify()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget p1, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->MINIAPP_ERROR_CODE_UNKNOWN:I

    .line 98
    .line 99
    const-string/jumbo v0, "\u66f4\u65b0\u8f66\u8f86\u4e0d\u5b58\u5728"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/autonavi/map/db/model/Car;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mergeToCar(Lcom/autonavi/map/db/model/Car;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    div-long/2addr v2, v4

    .line 135
    iput-wide v2, v0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 136
    .line 137
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0, v1}, Lhp0;->updateCar(Lcom/autonavi/map/db/model/Car;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_0
    if-nez p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->translateErrorCode(I)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->buildBusinessError(Landroid/util/Pair;)Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method


# virtual methods
.method public amapAddVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->addVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapAuthVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->authVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapDeleteVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->deleteVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapGetAllPlateNo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getAllPlateNo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapGetAuthedVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getAuthedVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapGetVehicleInfo(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getVehicleInfo(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapGetVehicleList(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getVehicleList(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapStartSyncVehicleInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->startCarInfoSync(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapSyncVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amapUpdateVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->updateVehicle(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getVehicleModelInfos(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->amapGetVehicleModelInfos(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
