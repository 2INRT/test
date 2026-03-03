.class public Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;
.super Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.source "SourceFile"


# static fields
.field private static final CHILD_ICON_AIRPORT:I = 0x22

.field private static final CHILD_ICON_ARRIVE:I = 0x2c

.field private static final CHILD_ICON_BUS:I = 0xc8

.field private static final CHILD_ICON_DOOR:I = 0x1f

.field private static final CHILD_ICON_EXIST:I = 0x2e

.field private static final CHILD_ICON_FLY:I = 0x2b

.field private static final CHILD_ICON_IN:I = 0x2d

.field private static final CHILD_ICON_PARK:I = 0x29

.field private static final CHILD_ICON_TICKET:I = 0x2a

.field private static final CHILD_SUBWAY_ENTRANCE:I = 0x6b

.field private static final serialVersionUID:J = 0x2ff8574de373acfL


# instance fields
.field private action:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private anchor:Ljava/lang/String;

.field private busAlias:Ljava/lang/String;

.field private childTypes:Ljava/lang/String;

.field private deepinfo:Ljava/lang/String;

.field private distence:Ljava/lang/String;

.field private gas_prices:[Ljava/lang/String;

.field private gas_types:[Ljava/lang/String;

.field private gas_utils:[Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelNew:Ljava/lang/String;

.field private mCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mChildConfig:Lqs0;

.field private mShoppingMallDatas:[Ljava/lang/String;

.field private mShoppingMallUrl:Ljava/lang/String;

.field private mShowChild:I

.field private mXEntr:Ljava/lang/String;

.field private mYEntr:Ljava/lang/String;

.field private miniZoom:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private poiids:Ljava/lang/String;

.field private pxs:Ljava/lang/String;

.field private pys:Ljava/lang/String;

.field private renderRank:Ljava/lang/String;

.field private renderStyleMain:Ljava/lang/String;

.field private renderStyleSub:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private tagColors:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShowChild:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_types:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_prices:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_utils:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private getFakeTemplate2038Value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ";"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-object v2, p2, v1

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    const-string/jumbo v4, "<font color=\'"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "\'>"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "</font>"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v5, v3, v6}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length v2, p1

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "+++"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private parseMarkerIcon(ILcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)V
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SF_SWITCH_FALLTHROUGH"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0801d0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0801d1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    const p1, 0x7f0801ca

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0801cb

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const p1, 0x7f0801ce

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0801cf

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const p1, 0x7f0801c6

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0801c7

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const p1, 0x7f0801cc

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0801cd

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const p1, 0x7f0801d6

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0801d7

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const p1, 0x7f0801d2

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0801d3

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const p1, 0x7f0801c4

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0801c5

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const p1, 0x7f0801d4

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0801d5

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const p1, 0x7f0801c8

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0801c9

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setMarkerBGRes(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->busAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mCharges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildConfig()Lqs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mChildConfig:Lqs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildPois(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "nav"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "route"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "sebxy"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "detail"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "button"

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->shortName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pxs:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pys:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiids:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->childTypes:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->address:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->deepinfo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->distence:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderStyleMain:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderStyleSub:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v18, v9

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderRank:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->miniZoom:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->anchor:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v21, v9

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mXEntr:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v22, v9

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mYEntr:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v23, v9

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->label:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v24, v9

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->labelNew:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v25, v9

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tags:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v26, v9

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tagColors:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v27, v12

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v11, :cond_0

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_0
    move-object/from16 v28, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_0
    array-length v0, v11

    .line 174
    if-ge v7, v0, :cond_20

    .line 175
    .line 176
    const-class v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v29, v11

    .line 183
    .line 184
    move-object v11, v0

    .line 185
    check-cast v11, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v30, v8

    .line 193
    .line 194
    new-instance v8, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v31, v11

    .line 200
    .line 201
    const-string/jumbo v11, "html"

    .line 202
    .line 203
    .line 204
    if-eqz v15, :cond_2

    .line 205
    .line 206
    move-object/from16 v32, v2

    .line 207
    .line 208
    :try_start_0
    array-length v2, v15

    .line 209
    if-le v2, v7, :cond_1

    .line 210
    .line 211
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    .line 215
    .line 216
    move-object/from16 v33, v3

    .line 217
    .line 218
    :try_start_1
    aget-object v3, v15, v7

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->setValue(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x7da

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "deepinfo"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    :goto_1
    move-object/from16 v31, v4

    .line 253
    .line 254
    move-object/from16 v35, v9

    .line 255
    .line 256
    move-object/from16 v34, v10

    .line 257
    .line 258
    :goto_2
    move-object/from16 v10, v18

    .line 259
    .line 260
    move-object/from16 v1, v28

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    goto/16 :goto_2a

    .line 265
    .line 266
    :catch_1
    move-object/from16 v33, v3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    :goto_3
    move-object/from16 v33, v3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_2
    move-object/from16 v32, v2

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    if-eqz v10, :cond_3

    .line 276
    .line 277
    array-length v2, v10

    .line 278
    if-le v2, v7, :cond_3

    .line 279
    .line 280
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 281
    .line 282
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x3f6

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aget-object v3, v10, v7

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->setValue(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "distance"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    .line 318
    :cond_3
    const-string/jumbo v2, "text"

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_4

    .line 322
    .line 323
    :try_start_2
    array-length v3, v13

    .line 324
    if-le v3, v7, :cond_4

    .line 325
    .line 326
    new-instance v3, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 327
    .line 328
    invoke-direct {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 329
    .line 330
    .line 331
    move-object/from16 v34, v10

    .line 332
    .line 333
    const/16 v10, 0x3f2

    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v3, v10}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 336
    .line 337
    .line 338
    aget-object v10, v13, v7

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v10, "address"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v10}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_2
    :goto_5
    move-object/from16 v31, v4

    .line 368
    .line 369
    move-object/from16 v35, v9

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catch_3
    move-object/from16 v34, v10

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_4
    move-object/from16 v34, v10

    .line 376
    .line 377
    :goto_6
    if-eqz v9, :cond_5

    .line 378
    .line 379
    :try_start_4
    array-length v3, v9

    .line 380
    if-le v3, v7, :cond_5

    .line 381
    .line 382
    if-eqz v12, :cond_5

    .line 383
    .line 384
    array-length v3, v12

    .line 385
    if-le v3, v7, :cond_5

    .line 386
    .line 387
    aget-object v3, v9, v7

    .line 388
    .line 389
    aget-object v10, v12, v7

    .line 390
    .line 391
    invoke-direct {v1, v3, v10}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->getFakeTemplate2038Value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_5

    .line 400
    .line 401
    new-instance v10, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 402
    .line 403
    invoke-direct {v10}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 404
    .line 405
    .line 406
    move-object/from16 v35, v9

    .line 407
    .line 408
    const/16 v9, 0x7f6

    .line 409
    .line 410
    :try_start_5
    invoke-virtual {v10, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v9, "label"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->setValue(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catch_4
    :goto_7
    move-object/from16 v31, v4

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catch_5
    move-object/from16 v35, v9

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_5
    move-object/from16 v35, v9

    .line 448
    .line 449
    :goto_8
    new-instance v3, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 450
    .line 451
    invoke-direct {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v9, 0x7d1

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aget-object v2, v14, v7

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v2, "name"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;-><init>()V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x3ea

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v3, "link"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiLinkTemplate;->setAction(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 524
    .line 525
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 526
    .line 527
    .line 528
    const/16 v3, 0x3eb

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 557
    .line 558
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x7d3

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v33

    .line 570
    .line 571
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 592
    .line 593
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 594
    .line 595
    .line 596
    const/16 v9, 0x3ed

    .line 597
    .line 598
    invoke-virtual {v2, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    .line 602
    .line 603
    .line 604
    move-object/from16 v9, v32

    .line 605
    .line 606
    :try_start_7
    invoke-virtual {v2, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v9}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v31

    .line 627
    .line 628
    invoke-interface {v2, v0}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->setTemplateData(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v8}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->setTemplateDataMap(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    aget-object v0, v14, v7

    .line 635
    .line 636
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    aget-object v0, v30, v7

    .line 640
    .line 641
    invoke-interface {v2, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setShortName(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    aget-object v0, v29, v7

    .line 645
    .line 646
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    aget-object v0, v27, v7

    .line 650
    .line 651
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setSubType(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->address:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_6

    .line 657
    .line 658
    array-length v0, v13

    .line 659
    if-le v0, v7, :cond_6

    .line 660
    .line 661
    aget-object v0, v13, v7

    .line 662
    .line 663
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :catch_6
    move-object/from16 v33, v3

    .line 668
    .line 669
    move-object/from16 v31, v4

    .line 670
    .line 671
    :catch_7
    :goto_9
    move-object/from16 v32, v9

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_6
    :goto_a
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 676
    .line 677
    aget-object v8, v17, v7

    .line 678
    .line 679
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    aget-object v8, v16, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 684
    .line 685
    move-object/from16 v33, v3

    .line 686
    .line 687
    move-object/from16 v31, v4

    .line 688
    .line 689
    :try_start_8
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    invoke-direct {v0, v10, v11, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 697
    .line 698
    .line 699
    aget-object v0, v27, v7

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_7

    .line 710
    .line 711
    new-instance v3, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 712
    .line 713
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setPoiChildrenInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 717
    .line 718
    .line 719
    :cond_7
    move-object/from16 v3, v25

    .line 720
    .line 721
    :try_start_9
    array-length v4, v3

    .line 722
    if-lez v4, :cond_8

    .line 723
    .line 724
    array-length v4, v3

    .line 725
    if-ge v7, v4, :cond_8

    .line 726
    .line 727
    aget-object v4, v3, v7

    .line 728
    .line 729
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setLabel(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :catch_8
    move-object/from16 v25, v3

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_8
    :goto_b
    if-eqz v26, :cond_9

    .line 737
    .line 738
    move-object/from16 v4, v26

    .line 739
    .line 740
    :try_start_a
    array-length v8, v4

    .line 741
    if-lez v8, :cond_a

    .line 742
    .line 743
    array-length v8, v4

    .line 744
    if-ge v7, v8, :cond_a

    .line 745
    .line 746
    aget-object v8, v4, v7

    .line 747
    .line 748
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-nez v10, :cond_a

    .line 753
    .line 754
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const-string/jumbo v11, "poi_deep_info"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :catch_9
    move-object/from16 v25, v3

    .line 774
    .line 775
    move-object/from16 v26, v4

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_9
    move-object/from16 v4, v26

    .line 779
    .line 780
    :cond_a
    :goto_c
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iput v0, v8, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 785
    .line 786
    invoke-direct {v1, v0, v2}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->parseMarkerIcon(ILcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    if-eqz p1, :cond_1b

    .line 791
    .line 792
    :try_start_b
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-boolean v0, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    new-instance v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 807
    .line 808
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->setIDynamicRenderInfo(Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-boolean v8, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    .line 819
    .line 820
    move-object/from16 v10, v18

    .line 821
    .line 822
    :try_start_c
    array-length v0, v10

    .line 823
    if-ge v7, v0, :cond_d

    .line 824
    .line 825
    aget-object v0, v10, v7

    .line 826
    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_d

    .line 832
    .line 833
    aget-object v0, v10, v7

    .line 834
    .line 835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_b

    .line 840
    .line 841
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    const/4 v8, 0x0

    .line 846
    iput-boolean v8, v11, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :catch_a
    move-object/from16 v25, v3

    .line 850
    .line 851
    move-object/from16 v26, v4

    .line 852
    .line 853
    :goto_d
    move-object/from16 v18, v5

    .line 854
    .line 855
    :goto_e
    move-object/from16 v32, v9

    .line 856
    .line 857
    :catch_b
    move-object/from16 v1, v28

    .line 858
    .line 859
    goto/16 :goto_2a

    .line 860
    .line 861
    :cond_b
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_c

    .line 866
    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_c

    .line 872
    .line 873
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, v8, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->mainStyle:I

    .line 882
    .line 883
    :cond_c
    :goto_10
    move-object/from16 v8, v19

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_d
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 887
    .line 888
    .line 889
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 890
    const/4 v8, 0x0

    .line 891
    :try_start_d
    iput-boolean v8, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :goto_11
    :try_start_e
    array-length v0, v8

    .line 895
    if-ge v7, v0, :cond_10

    .line 896
    .line 897
    aget-object v0, v8, v7

    .line 898
    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_10

    .line 904
    .line 905
    aget-object v0, v8, v7

    .line 906
    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-eqz v11, :cond_e

    .line 912
    .line 913
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    const/4 v1, 0x0

    .line 918
    iput-boolean v1, v11, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :catch_c
    :goto_12
    move-object/from16 v25, v3

    .line 922
    .line 923
    move-object/from16 v26, v4

    .line 924
    .line 925
    :catch_d
    :goto_13
    move-object/from16 v18, v5

    .line 926
    .line 927
    :catch_e
    move-object/from16 v19, v8

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_e
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_f

    .line 935
    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_f

    .line 941
    .line 942
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput v0, v1, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->subStyle:I

    .line 951
    .line 952
    :cond_f
    :goto_15
    move-object/from16 v1, v20

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_10
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v1, 0x0

    .line 960
    iput-boolean v1, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :goto_16
    :try_start_f
    array-length v0, v1

    .line 964
    if-ge v7, v0, :cond_13

    .line 965
    .line 966
    aget-object v0, v1, v7

    .line 967
    .line 968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_13

    .line 973
    .line 974
    aget-object v0, v1, v7

    .line 975
    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_11

    .line 981
    .line 982
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 983
    .line 984
    .line 985
    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 986
    move-object/from16 v20, v1

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    :try_start_10
    iput-boolean v1, v11, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :catch_f
    move-object/from16 v20, v1

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_11
    move-object/from16 v20, v1

    .line 996
    .line 997
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1001
    if-nez v1, :cond_12

    .line 1002
    .line 1003
    :try_start_11
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput v0, v1, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->fRank:F
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :catch_10
    move-exception v0

    .line 1015
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1016
    .line 1017
    .line 1018
    :cond_12
    :goto_18
    move-object/from16 v1, v21

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_13
    move-object/from16 v20, v1

    .line 1022
    .line 1023
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-boolean v1, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :goto_19
    :try_start_13
    array-length v0, v1

    .line 1032
    if-ge v7, v0, :cond_16

    .line 1033
    .line 1034
    aget-object v0, v1, v7

    .line 1035
    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_16

    .line 1041
    .line 1042
    aget-object v0, v1, v7

    .line 1043
    .line 1044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-eqz v11, :cond_14

    .line 1049
    .line 1050
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 1054
    move-object/from16 v21, v1

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    :try_start_14
    iput-boolean v1, v11, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :catch_11
    move-object/from16 v21, v1

    .line 1061
    .line 1062
    goto/16 :goto_12

    .line 1063
    .line 1064
    :cond_14
    move-object/from16 v21, v1

    .line 1065
    .line 1066
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_15

    .line 1071
    .line 1072
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    .line 1078
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput v0, v1, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->minizoom:I

    .line 1087
    .line 1088
    :cond_15
    :goto_1b
    move-object/from16 v1, v22

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_16
    move-object/from16 v21, v1

    .line 1092
    .line 1093
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/4 v1, 0x0

    .line 1098
    iput-boolean v1, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :goto_1c
    :try_start_15
    array-length v0, v1

    .line 1102
    if-ge v7, v0, :cond_1a

    .line 1103
    .line 1104
    aget-object v0, v1, v7

    .line 1105
    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_1a

    .line 1111
    .line 1112
    aget-object v0, v1, v7

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    if-eqz v11, :cond_17

    .line 1123
    .line 1124
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 1128
    move-object/from16 v22, v1

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    :try_start_16
    iput-boolean v1, v11, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :catch_12
    move-object/from16 v22, v1

    .line 1135
    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :cond_17
    move-object/from16 v22, v1

    .line 1139
    .line 1140
    :goto_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 1144
    if-nez v1, :cond_19

    .line 1145
    .line 1146
    :try_start_17
    const-string/jumbo v1, "0x"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_18

    .line 1154
    .line 1155
    const-string/jumbo v1, "0X"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 1162
    if-eqz v1, :cond_19

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :catch_13
    move-exception v0

    .line 1166
    move-object/from16 v25, v3

    .line 1167
    .line 1168
    move-object/from16 v26, v4

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_18
    :goto_1e
    :try_start_18
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v11, 0x2

    .line 1176
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 1180
    const/16 v11, 0x10

    .line 1181
    .line 1182
    move-object/from16 v25, v3

    .line 1183
    .line 1184
    move-object/from16 v26, v4

    .line 1185
    .line 1186
    :try_start_19
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    long-to-int v0, v3

    .line 1191
    iput v0, v1, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->anchor:I
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :catch_14
    move-exception v0

    .line 1195
    goto :goto_1f

    .line 1196
    :catch_15
    move-exception v0

    .line 1197
    move-object/from16 v25, v3

    .line 1198
    .line 1199
    move-object/from16 v26, v4

    .line 1200
    .line 1201
    :goto_1f
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1202
    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :catch_16
    move-exception v0

    .line 1206
    :goto_20
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_19
    move-object/from16 v25, v3

    .line 1211
    .line 1212
    move-object/from16 v26, v4

    .line 1213
    .line 1214
    :goto_21
    const/4 v1, 0x0

    .line 1215
    goto :goto_22

    .line 1216
    :cond_1a
    move-object/from16 v22, v1

    .line 1217
    .line 1218
    move-object/from16 v25, v3

    .line 1219
    .line 1220
    move-object/from16 v26, v4

    .line 1221
    .line 1222
    invoke-interface {v2}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getIDynamicRenderInfo()Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const/4 v1, 0x0

    .line 1227
    iput-boolean v1, v0, Lcom/autonavi/bundle/entity/common/searchpoi/DynamicRenderData;->bFlag:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :catch_17
    move-object/from16 v25, v3

    .line 1231
    .line 1232
    move-object/from16 v26, v4

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    goto/16 :goto_d

    .line 1236
    .line 1237
    :catch_18
    move-object/from16 v25, v3

    .line 1238
    .line 1239
    move-object/from16 v26, v4

    .line 1240
    .line 1241
    move-object/from16 v10, v18

    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :cond_1b
    move-object/from16 v25, v3

    .line 1246
    .line 1247
    move-object/from16 v26, v4

    .line 1248
    .line 1249
    move-object/from16 v10, v18

    .line 1250
    .line 1251
    move-object/from16 v8, v19

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :goto_22
    if-eqz v23, :cond_1d

    .line 1255
    .line 1256
    move-object/from16 v3, v23

    .line 1257
    .line 1258
    :try_start_1c
    array-length v0, v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 1259
    if-ge v7, v0, :cond_1f

    .line 1260
    .line 1261
    move-object/from16 v4, v24

    .line 1262
    .line 1263
    :try_start_1d
    array-length v0, v4

    .line 1264
    if-ge v7, v0, :cond_1c

    .line 1265
    .line 1266
    aget-object v0, v3, v7

    .line 1267
    .line 1268
    aget-object v11, v4, v7

    .line 1269
    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v19

    .line 1274
    if-nez v19, :cond_1c

    .line 1275
    .line 1276
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v19

    .line 1280
    if-eqz v19, :cond_1e

    .line 1281
    .line 1282
    :cond_1c
    move-object/from16 v23, v3

    .line 1283
    .line 1284
    move-object/from16 v24, v4

    .line 1285
    .line 1286
    :cond_1d
    :goto_23
    move-object/from16 v18, v5

    .line 1287
    .line 1288
    move-object/from16 v19, v8

    .line 1289
    .line 1290
    move-object/from16 v32, v9

    .line 1291
    .line 1292
    :goto_24
    move-object/from16 v1, v28

    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1296
    .line 1297
    move-object/from16 v23, v3

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    :try_start_1e
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1301
    .line 1302
    .line 1303
    :try_start_1f
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 1304
    .line 1305
    move-object/from16 v24, v4

    .line 1306
    .line 1307
    move-object/from16 v18, v5

    .line 1308
    .line 1309
    :try_start_20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 1313
    move-object/from16 v19, v8

    .line 1314
    .line 1315
    move-object/from16 v32, v9

    .line 1316
    .line 1317
    :try_start_21
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v8

    .line 1321
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    .line 1325
    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :catch_19
    move-exception v0

    .line 1329
    goto :goto_27

    .line 1330
    :catch_1a
    move-exception v0

    .line 1331
    :goto_25
    move-object/from16 v19, v8

    .line 1332
    .line 1333
    move-object/from16 v32, v9

    .line 1334
    .line 1335
    goto :goto_27

    .line 1336
    :catch_1b
    :goto_26
    move-object/from16 v24, v4

    .line 1337
    .line 1338
    goto/16 :goto_13

    .line 1339
    .line 1340
    :catch_1c
    move-exception v0

    .line 1341
    move-object/from16 v24, v4

    .line 1342
    .line 1343
    move-object/from16 v18, v5

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :goto_27
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1347
    .line 1348
    .line 1349
    :goto_28
    invoke-interface {v2, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    .line 1350
    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :catch_1d
    move-object/from16 v23, v3

    .line 1354
    .line 1355
    goto :goto_26

    .line 1356
    :cond_1f
    move-object/from16 v23, v3

    .line 1357
    .line 1358
    goto :goto_23

    .line 1359
    :catch_1e
    move-object/from16 v23, v3

    .line 1360
    .line 1361
    goto/16 :goto_13

    .line 1362
    .line 1363
    :goto_29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :catch_1f
    move-object/from16 v33, v3

    .line 1368
    .line 1369
    goto/16 :goto_7

    .line 1370
    .line 1371
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1372
    .line 1373
    move-object/from16 v28, v1

    .line 1374
    .line 1375
    move-object/from16 v5, v18

    .line 1376
    .line 1377
    move-object/from16 v11, v29

    .line 1378
    .line 1379
    move-object/from16 v8, v30

    .line 1380
    .line 1381
    move-object/from16 v4, v31

    .line 1382
    .line 1383
    move-object/from16 v2, v32

    .line 1384
    .line 1385
    move-object/from16 v3, v33

    .line 1386
    .line 1387
    move-object/from16 v9, v35

    .line 1388
    .line 1389
    move-object/from16 v1, p0

    .line 1390
    .line 1391
    move-object/from16 v18, v10

    .line 1392
    .line 1393
    move-object/from16 v10, v34

    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_20
    move-object/from16 v1, v28

    .line 1398
    .line 1399
    return-object v1
.end method

.method public getChildStation()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pxs:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pys:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiids:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->busAlias:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->splitData(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    array-length v7, v4

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-class v7, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 47
    .line 48
    aget-object v8, v4, v6

    .line 49
    .line 50
    invoke-interface {v7, v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object v8, v4, v6

    .line 54
    .line 55
    invoke-interface {v7, v8}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    aget-object v8, v2, v6

    .line 59
    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    aget-object v8, v3, v6

    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    aget-object v9, v2, v6

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    aget-object v11, v3, v6

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v8

    .line 96
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    aget-object v8, v1, v6

    .line 100
    .line 101
    invoke-interface {v7, v8}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget-object v8, v5, v6

    .line 105
    .line 106
    invoke-interface {v7, v8}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusinfoAlias(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string/jumbo v9, "bus_alias"

    .line 114
    .line 115
    .line 116
    aget-object v10, v5, v6

    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string/jumbo v9, "lineKey"

    .line 126
    .line 127
    .line 128
    aget-object v10, v1, v6

    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-object v0
.end method

.method public getChildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->childTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGas_prices()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_prices:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGas_types()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_types:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGas_utils()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_utils:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->labelNew:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkBGId()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "+++"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v4, "\\+{3}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v5, v0

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    aget-object v5, v0, v4

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    aget-object v6, v0, v4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v0, v4

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    array-length v2, v0

    .line 86
    if-gtz v2, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    aget-object v0, v0, v3

    .line 90
    .line 91
    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiids()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiids:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingMallDatas()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShoppingMallDatas:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShoppingMallUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShoppingMallUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowChild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShowChild:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagColors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tagColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnlineBg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "localhost"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public isShown()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiids:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAnchor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBusAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->busAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharge(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mCharges:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChildConfig(Lqs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mChildConfig:Lqs0;

    .line 2
    .line 3
    return-void
.end method

.method public setChildType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->childTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeepinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->deepinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->distence:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGas_prices([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_prices:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setGas_types([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_types:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setGas_utils([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->gas_utils:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelNew(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->labelNew:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniZoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->miniZoom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiids(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->poiids:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPxs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pxs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPys(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->pys:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderRank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderRank:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderStyleMain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderStyleMain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderStyleSub(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->renderStyleSub:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShoppingMallDatas(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "$$$"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShoppingMallDatas:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "\\${3}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShoppingMallDatas:[Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setShoppingMallUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShoppingMallUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowChild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mShowChild:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagColors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tagColors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXEntr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mXEntr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYEntr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchservice/utils/PoiArrayTemplate;->mYEntr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public splitData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string/jumbo v0, "+++"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string/jumbo v0, "\\+{3}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
