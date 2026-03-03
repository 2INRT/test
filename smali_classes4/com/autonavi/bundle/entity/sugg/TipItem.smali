.class public Lcom/autonavi/bundle/entity/sugg/TipItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public final MAX_INPUT_COUNT:I

.field public adcode:Ljava/lang/String;

.field public addr:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public column:I

.field public dataSource:Ljava/lang/String;

.field public dataType:I

.field public displayInfo:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public endPoiExtension:Ljava/lang/String;

.field public extensionInfo:Lyx5;

.field public extensionType:Ljava/lang/String;

.field public f_nona:Ljava/lang/String;

.field public funcText:Ljava/lang/String;

.field public historyType:I

.field public iconinfo:I

.field public id:Ljava/lang/Long;

.field public ignoreDistrict:I

.field public inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFromRealSceneSearch:Z

.field public isRectSearch:Z

.field public isShowRating:Z

.field public isSugChildClick:Z

.field public label:Ljava/lang/String;

.field private mChildNodeIconUrl:Ljava/lang/String;

.field private mChildNodeName:Ljava/lang/String;

.field private mIsSearchItem:Z

.field private mPattern:Ljava/util/regex/Pattern;

.field private mTopListName:Ljava/lang/String;

.field private mTopListType:Ljava/lang/String;

.field private mTopListUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needHistory:Ljava/lang/String;

.field public needSearch:Z

.field public newType:Ljava/lang/String;

.field public numReview:Ljava/lang/String;

.field public origJson:Lorg/json/JSONObject;

.field public parent:Ljava/lang/String;

.field public poi:Lcom/autonavi/common/model/POI;

.field public poiTag:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public poiinfo:Ljava/lang/String;

.field public poiinfoColor:I

.field public ratingMsg:Ljava/lang/String;

.field public richRating:Ljava/lang/String;

.field public searchQuery:Ljava/lang/String;

.field public searchTag:Ljava/lang/String;

.field public searchType:Ljava/lang/String;

.field public shortname:Ljava/lang/String;

.field public sndtFloorName:Ljava/lang/String;

.field public sourceApp:Ljava/lang/String;

.field public sourceAppName:Ljava/lang/String;

.field public strf_nona:Ljava/lang/String;

.field public super_address:Ljava/lang/String;

.field public taginfo:Ljava/lang/String;

.field public terminals:Ljava/lang/String;

.field public time:Ljava/util/Date;

.field public tipItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field public towardsAngle:Ljava/lang/String;

.field public transparent:Ljava/lang/String;

.field public type:I

.field public userInput:Ljava/lang/String;

.field public x:D

.field public x_entr:D

.field public y:D

.field public y_entr:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->needSearch:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->MAX_INPUT_COUNT:I

    .line 16
    .line 17
    const-string/jumbo v0, ""

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->ratingMsg:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->isShowRating:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRectSearch:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->isFromRealSceneSearch:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mIsSearchItem:Z

    .line 30
    .line 31
    const-string/jumbo v0, "[0-9]{1}.?[0-9]*"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mPattern:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addInputs(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->inputs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public getChildNodeIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mChildNodeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mChildNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopListType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopListUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRating(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mPattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isSearchItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mIsSearchItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChildNodeIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mChildNodeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mChildNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSerachItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mIsSearchItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopListName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->mTopListUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
