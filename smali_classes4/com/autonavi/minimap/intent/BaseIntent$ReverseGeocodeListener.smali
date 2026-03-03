.class Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/BaseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReverseGeocodeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/BaseIntent;

.field private final mGeoPoint:Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget p1, Lcom/autonavi/minimap/main/R$string;->my_location:I

    .line 7
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    invoke-static {p1, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 10
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    const v1, 0x7f0800b9

    .line 11
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 12
    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    .line 13
    invoke-interface {v1, p1, v2}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPoi(Lcom/autonavi/common/model/POI;I)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p2, p1, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
