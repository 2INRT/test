.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animation:Ljava/lang/String;

.field public bgColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:Ljava/lang/String;

.field public borderWidth:Ljava/lang/String;

.field public capsuleName:Ljava/lang/String;

.field public fontSize:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public iconDarkUrl:Ljava/lang/String;

.field public iconLightUrl:Ljava/lang/String;

.field public itemIndex:I

.field public lottieDarkUrl:Ljava/lang/String;

.field public lottieLightUrl:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->capsuleName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->textColor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->bgColor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconLightUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconDarkUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieLightUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieDarkUrl:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->itemIndex:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderColor:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderWidth:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderRadius:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontSize:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontWeight:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->animation:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;I)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "capsuleName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->capsuleName:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "textColor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->textColor:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "bgColor"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->bgColor:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "iconLightUrl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconLightUrl:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "iconDarkUrl"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconDarkUrl:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "lottieLightUrl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieLightUrl:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "lottieDarkUrl"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieDarkUrl:Ljava/lang/String;

    .line 68
    .line 69
    iput p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->itemIndex:I

    .line 70
    .line 71
    const-string/jumbo p1, "borderColor"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderColor:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo p1, "borderWidth"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderWidth:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p1, "borderRadius"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderRadius:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo p1, "fontSize"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontSize:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo p1, "fontWeight"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontWeight:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo p1, "animation"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->animation:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0
.end method
