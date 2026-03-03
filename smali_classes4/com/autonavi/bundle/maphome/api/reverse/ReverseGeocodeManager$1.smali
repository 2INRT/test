.class Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->get(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/Callback$Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->a:Lcom/autonavi/common/Callback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lorg/xidea/el/impl/ReflectUtil;->a:Ljava/util/HashMap;

    .line 5
    const-class v2, Lcom/autonavi/common/Callback;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/xidea/el/impl/GenericFinder$Default;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/xidea/el/impl/ReflectUtil;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPosition()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->b:Lcom/autonavi/common/model/GeoPoint;

    invoke-static {v2, v4}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getAreaCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 12
    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    const-class v4, Lcom/autonavi/common/model/POI;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v0, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ParameterizedType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " is not support in reverseGeocode~!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
