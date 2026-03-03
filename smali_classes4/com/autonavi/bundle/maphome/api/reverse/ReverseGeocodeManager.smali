.class public Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field private static sTarget:Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->sTarget:Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Lcom/autonavi/common/model/GeoPoint;",
            ")",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;-><init>(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p1, "Callback or GeoPoint should not bue null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->sTarget:Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    const-string/jumbo v1, ""

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->sTarget:Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    move-result-object p0

    return-object p0
.end method
