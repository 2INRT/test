.class public Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:J

.field public category:Ljava/lang/String;

.field public keyWord:Ljava/lang/String;

.field public mCenter:Lcom/autonavi/common/model/GeoPoint;

.field public suggestType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 10
    iput-object p3, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdcode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenter()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdcode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
