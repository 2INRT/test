.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignParent:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->capsuleName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->textColor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->bgColor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->iconLightUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->iconDarkUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->lottieLightUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->lottieDarkUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "right"

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->alignParent:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderColor:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderWidth:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderRadius:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->fontSize:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->fontWeight:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->animation:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "capsuleName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->capsuleName:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "textColor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->textColor:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "bgColor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->bgColor:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "iconLightUrl"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->iconLightUrl:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "iconDarkUrl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->iconDarkUrl:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "lottieLightUrl"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->lottieLightUrl:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "lottieDarkUrl"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->lottieDarkUrl:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "alignParent"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "right"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->alignParent:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v1, "borderColor"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderColor:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v1, "borderWidth"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderWidth:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v1, "borderRadius"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->borderRadius:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v1, "fontSize"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->fontSize:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v1, "fontWeight"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->fontWeight:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v1, "animation"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->animation:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0
.end method
