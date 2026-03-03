.class Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;
.super Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/magictext/AMapMagicTextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/magictext/AMapMagicTextService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/magictext/AMapMagicTextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;->this$0:Lcom/amap/bundle/drive/magictext/AMapMagicTextService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAMapMagicTextErrorCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AMapMagicTextService getAMapMagicTextErrorCode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    const-string/jumbo v1, "magic_text_sp"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "magic_text_sp_key"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "magic_text_switch"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "AMapMagicTextService [cloud] close"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    :goto_0
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "AMapMagicTextService isInNavi"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;->this$0:Lcom/amap/bundle/drive/magictext/AMapMagicTextService;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/amap/main/api/IPermissionManagerService;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/amap/main/api/IPermissionManagerService;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/amap/main/api/IPermissionManagerService;->isPermissionChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string/jumbo v0, "AMapMagicTextService ERROR_CODE_SUCCESS"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    :goto_2
    const-string/jumbo v0, "AMapMagicTextService isPermissionChecked"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "AMapMagicTextService isGpsOn="

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, " isLocationPermissionOpen="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/sdk/magic/text/IAMapMagicTextDataProtocol$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/drive/magictext/AMapMagicTextService$1;->this$0:Lcom/amap/bundle/drive/magictext/AMapMagicTextService;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
