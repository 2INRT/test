.class public final Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;


# direct methods
.method public static a(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p1, "checkDateDeprecated dValue: "

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "Daniel-27"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 p0, 0x240c8400

    .line 36
    .line 37
    .line 38
    cmp-long v3, v0, p0

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "sp_company_date"

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "sp_home_date"

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static d(ILcom/autonavi/bundle/routecommute/common/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager;->a:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/routecommute/common/b;->listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommute/common/navigation/param/AddressRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommute/common/navigation/param/AddressRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/bundle/routecommute/common/navigation/NavigationRequestHolder;->getInstance()Lcom/autonavi/bundle/routecommute/common/navigation/NavigationRequestHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$1;-><init>(ILcom/autonavi/bundle/routecommute/common/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/routecommute/common/navigation/NavigationRequestHolder;->sendAddress(Lcom/autonavi/bundle/routecommute/common/navigation/param/AddressRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
