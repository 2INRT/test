.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field public alpha:F

.field public anchorX:F

.field public anchorY:F

.field public animationType:I

.field public badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

.field public calloutOffsetX:F

.field public calloutOffsetY:F

.field public customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

.field public defaultIcon:Ljava/lang/String;

.field public displayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;",
            ">;"
        }
    .end annotation
.end field

.field public duration:I

.field public filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

.field public fixedPoint:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FixedPoint;

.field public height:I

.field public iconPath:Ljava/lang/String;

.field public id:Ljava/lang/Object;

.field public label:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;

.field public latitude:D

.field public localResourceId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public longitude:D

.field public markerLevel:I

.field public rotate:I

.field public style:Lcom/alibaba/fastjson/JSONObject;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->alpha:F

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->duration:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public copy()Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->iconPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->iconPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->defaultIcon:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->defaultIcon:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    .line 31
    .line 32
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    .line 33
    .line 34
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->alpha:F

    .line 35
    .line 36
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->alpha:F

    .line 37
    .line 38
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 39
    .line 40
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 43
    .line 44
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 47
    .line 48
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 51
    .line 52
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 55
    .line 56
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 59
    .line 60
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 69
    .line 70
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->markerLevel:I

    .line 71
    .line 72
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->markerLevel:I

    .line 73
    .line 74
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->animationType:I

    .line 75
    .line 76
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->animationType:I

    .line 77
    .line 78
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->duration:I

    .line 79
    .line 80
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->duration:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->label:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->label:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->fixedPoint:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FixedPoint;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->fixedPoint:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FixedPoint;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->badges:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->badges:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->displayRanges:Ljava/util/List;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->displayRanges:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->localResourceId:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->localResourceId:Ljava/lang/Integer;

    .line 109
    .line 110
    return-object v0
.end method

.method public getMarkerCacheKey()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "m|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->iconPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "|"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->defaultIcon:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->alpha:F

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public isHasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->label:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
