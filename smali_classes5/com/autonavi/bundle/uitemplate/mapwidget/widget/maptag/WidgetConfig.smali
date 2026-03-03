.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public floatingButton:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

.field public scrolling:Z

.field public selectedIndex:I

.field public tagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->selectedIndex:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->scrolling:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->tagItems:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->floatingButton:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    .line 19
    .line 20
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "version"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->version:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "selectedIndex"

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->selectedIndex:I

    .line 29
    .line 30
    const-string/jumbo v1, "scrolling"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->scrolling:Z

    .line 39
    .line 40
    const-string/jumbo v1, "itemDatas"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->tagItems:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fromJson(Lorg/json/JSONObject;I)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string/jumbo v1, "floatingViewData"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;->fromJson(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    .line 80
    .line 81
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/WidgetConfig;->floatingButton:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    return-object p0
.end method
