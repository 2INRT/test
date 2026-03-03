.class public Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/model/SearchResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# instance fields
.field private alime:Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

.field private city:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private classifyGuide:Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;

.field private expandIndustry:Ljava/lang/String;

.field private hotelTime:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotel_time"
    .end annotation
.end field

.field private hotelcheckin:Ljava/lang/String;

.field private hotelcheckout:Ljava/lang/String;

.field private isStructured:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_structured"
    .end annotation
.end field

.field private newCitySelector:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_city_selector"
    .end annotation
.end field

.field private queryAdcodeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query_adcode_name"
    .end annotation
.end field

.field private targetParentCity:Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlime()Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->alime:Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassifyGuide()Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->classifyGuide:Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandIndustry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->expandIndustry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelTime()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelTime:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelcheckin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelcheckin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelcheckout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelcheckout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryAdcodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->queryAdcodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->targetParentCity:Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewCitySelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->newCitySelector:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStructured()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->isStructured:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlime(Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->alime:Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClassifyGuide(Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->classifyGuide:Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandIndustry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->expandIndustry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelTime(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelTime:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelcheckin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelcheckin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelcheckout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->hotelcheckout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewCitySelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->newCitySelector:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQueryAdcodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->queryAdcodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStructured(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->isStructured:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetParentCity(Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->targetParentCity:Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 2
    .line 3
    return-void
.end method
