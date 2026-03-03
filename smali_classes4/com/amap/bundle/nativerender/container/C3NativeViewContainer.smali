.class public Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private floatLayerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private footerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private headerBackground:Landroid/view/View;

.field private headerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private final mOnTouchListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private tipsRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

.field private widgetRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->deleteDirectory(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private deleteDirectory(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->deleteDirectory(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private getRegionByName(Ljava/lang/String;)Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "float-layer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "content"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "tips"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "map"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "widget"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string/jumbo v0, "floatLayer"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string/jumbo v0, "header"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string/jumbo v0, "footer"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->tipsRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mapRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->widgetRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->floatLayerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->footerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4ba14a65 -> :sswitch_7
        -0x48cb1d73 -> :sswitch_6
        -0x3db023ab -> :sswitch_5
        -0x2ef8a5bc -> :sswitch_4
        0x1a55c -> :sswitch_3
        0x365338 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x5355d6a0 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b01c5

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090a83

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mapRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 26
    .line 27
    const v0, 0x7f090a82

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 37
    .line 38
    const v0, 0x7f090a84

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->tipsRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 48
    .line 49
    const v0, 0x7f090a7f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 59
    .line 60
    const v0, 0x7f090a81

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->footerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 70
    .line 71
    const v0, 0x7f090a85

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->widgetRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 81
    .line 82
    const v0, 0x7f090a80

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->floatLayerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 92
    .line 93
    const v0, 0x7f090613

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerBackground:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->addDeleteDXTemplateButton()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public addDeleteDXTemplateButton()V
    .locals 0

    return-void
.end method

.method public addViewToRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->getRegionByName(Ljava/lang/String;)Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/amap/bundle/nativerender/container/C3RegionView;->addChildView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addViewsToRegion(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->getRegionByName(Ljava/lang/String;)Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->addChildView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public clearAllRegions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mapRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->tipsRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->footerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->widgetRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->floatLayerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/container/C3RegionView;->clearAllViews()V

    .line 48
    .line 49
    .line 50
    :cond_6
    return-void
.end method

.method public getContentRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatLayerRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->floatLayerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->footerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mapRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipsRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->tipsRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetRegion()Lcom/amap/bundle/nativerender/container/C3RegionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->widgetRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayoutPMTToViewContainer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->clearAllRegions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer$b;-><init>(Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->mOnTouchListenerMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer$a;-><init>(Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateHeaderBgVisible(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerBackground:Landroid/view/View;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerBackground:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->headerBackground:Landroid/view/View;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v0, p2

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
