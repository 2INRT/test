.class Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/map/mapinterface/IMapRequestManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;->a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/map/mapinterface/IMapRequestManager$b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;->a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    iget-object v0, v0, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->M:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    const-string/jumbo v2, "has_upload_app_referrer"

    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    return-void

    :cond_1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v2

    iget v3, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->d:I

    if-ne v3, v1, :cond_2

    .line 7
    const-string/jumbo v3, "spot_guid_resident_adcode"

    .line 8
    iget-object v4, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string/jumbo v3, "spot_guid_cur_adcode"

    .line 11
    iget-object v4, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string/jumbo v3, "spot_guid_cur_city"

    .line 14
    iget-object v4, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "spot_guid_is_tourist_city_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->d:I

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string/jumbo p1, "sopt_guid_update_time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_2
    const-string/jumbo p1, "car_login_update_flag"

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadUserInfoOnce     login_update_flag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "headunit"

    invoke-static {v4, v3, v1}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;->callback(Lcom/autonavi/map/mapinterface/IMapRequestManager$b;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
