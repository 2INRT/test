.class public final Lcom/autonavi/bundle/amaphome/vui/a$b;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/vui/a;->getMyLocationAndOpenMainMapCard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/vui/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/vui/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/vui/a$b;->b:Lcom/autonavi/bundle/amaphome/vui/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/amaphome/vui/a$b;->a:I

    .line 4
    .line 5
    const-string/jumbo p1, "voice-locopen"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/autonavi/bundle/amaphome/vui/a$b;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/vui/a$b;->b:Lcom/autonavi/bundle/amaphome/vui/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->b(Lcom/autonavi/common/model/GeoPoint;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v2, "voiceoperation"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "getMyLocationAndOpenMainMapCard callback success but gpPoint == null"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x2724

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
