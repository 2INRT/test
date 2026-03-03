.class public Lcom/autonavi/bundle/entity/infolite/internal/Condition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BUSINESS_AREA_FLAG:Ljava/lang/String; = "business_area_flag"

.field private static final SUBWAY_AREA_FLAG:Ljava/lang/String; = "subway_station_flag"

.field private static final TYPE_RANGE:Ljava/lang/String; = "range"

.field private static final mLocalConditionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x46d3fd6a6f073563L


# instance fields
.field private areaSelectIndex:I

.field public checkedValue:Ljava/lang/String;

.field public conditionsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public dValue:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field private displayNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasDistrictAndSubway:Z

.field private mDistrictAdcode:Ljava/lang/String;

.field private mDistrictEnable:I

.field private mNearbyEnable:I

.field private mSubwayAdcode:Ljava/lang/String;

.field private mSubwayEnable:I

.field public name:Ljava/lang/String;

.field private rangeIndex:I

.field public subConditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mLocalConditionMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mNearbyEnable:I

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictAdcode:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictEnable:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayAdcode:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayEnable:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->rangeIndex:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->hasDistrictAndSubway:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->areaSelectIndex:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->rangeIndex:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->hasDistrictAndSubway:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->areaSelectIndex:I

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictEnable:I

    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictAdcode:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayAdcode:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayEnable:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mNearbyEnable:I

    .line 40
    .line 41
    return-void
.end method

.method public clone()Lcom/autonavi/bundle/entity/infolite/internal/Condition;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 6
    iget-object v3, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->clone()Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayNames:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayNames:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 12
    iget-object v3, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->conditionsData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->clone()Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->clone()Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    move-result-object v0

    return-object v0
.end method

.method public getAreaSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->areaSelectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistrictAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrictEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public getRangeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->rangeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubwayAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubwayEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasDistrictAndSubway()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->hasDistrictAndSubway:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDistrictAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrictEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mDistrictEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasDistrictAndSubway(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->hasDistrictAndSubway:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNearbyEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mNearbyEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubwayAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubwayEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->mSubwayEnable:I

    .line 2
    .line 3
    return-void
.end method
