.class public Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;
.super Lcom/amap/bundle/nativerender/controller/C3NativeViewController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "C3NativeSearchListViewController"


# instance fields
.field private ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field private componentListContainer:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;

.field private extras:Landroid/os/Bundle;

.field private navBarBottom:F

.field private searchKeyword:Ljava/lang/String;

.field private searchTapEventHandler:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;

.field private searchUtHandler:Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;-><init>(Landroid/content/Context;)V

    .line 11
    iput p2, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 12
    const-string/jumbo p1, "\u7f8e\u98df"

    iput-object p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchKeyword:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 8
    const-string/jumbo p1, "\u7f8e\u98df"

    iput-object p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchKeyword:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->setupView()V

    return-void
.end method

.method private setupView()V
    .locals 5

    .line 1
    const-string/jumbo v0, "C3NativeSearchListViewController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setupView: start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setupView: creating PMTRenderer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->templateRegistry:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 30
    .line 31
    new-instance v2, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 37
    .line 38
    const-wide v3, 0x409d511488b25d4bL    # 1876.2700527066652

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchUtHandler:Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 56
    .line 57
    const-wide v3, -0x5d31b069cc944f97L    # -4.971307968626471E-141

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchTapEventHandler:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->c:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 75
    .line 76
    const-wide v3, 0x6ea1b301ea1cf3e6L    # 8.18920215448749E224

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "setupView: PMTRenderer created"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->viewContainer:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "setupView: creating container with navBarBottom="

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 121
    .line 122
    invoke-direct {v1, v2, p0, v3}, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;F)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->viewContainer:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 126
    .line 127
    const-string/jumbo v1, "setupView: container created"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string/jumbo v1, "setupView: end"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public getComponentListContainer()Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->componentListContainer:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavBarBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public layoutPMTToViewContainer(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "layoutPMTToViewContainer: regions count="

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "not null"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v1, "null"

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string/jumbo v2, "layoutPMTToViewContainer: start, results="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "C3NativeSearchListViewController"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, La06;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f:Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->layoutPMTToViewContainer(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;->getRegions()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "layoutPMTToViewContainer: processing region="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, ", modules count="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "listResult"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v4, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->f(Ljava/lang/String;Ljava/util/List;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const-string/jumbo v3, "listManage"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, "layoutPMTToViewContainer: rendered views count="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, " for region="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->viewContainer:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->addViewsToRegion(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_5
    sget p1, La06;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v1, "layoutPMTToViewContainer: exception occurred: "

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :goto_5
    const-string/jumbo p1, "layoutPMTToViewContainer: end"

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    return-void
.end method

.method public onActivityCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->onActivityCreated()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "C3NativeSearchListViewController"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onActivityCreated: ViewController received lifecycle event"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->onActivityDestroyed()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "C3NativeSearchListViewController"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onActivityDestroyed: ViewController received lifecycle event"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "search_result_list"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lut1;->clearEngine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->onActivityPaused()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "C3NativeSearchListViewController"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onActivityPaused: ViewController received lifecycle event"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->onActivityResumed()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "C3NativeSearchListViewController"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onActivityResumed: ViewController received lifecycle event"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->render:Lcom/amap/bundle/nativerender/pmt/PMTRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "PMTRenderer"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "clearViewCache: view cache cleared"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registerTapEventCallback(Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchTapEventHandler:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler;->a:Lcom/autonavi/minimap/searchlist/search/event/DXAmapSearchOnTapEventHandler$DXTapEventHandlerCallback;

    .line 4
    .line 5
    return-void
.end method

.method public registerUtCallback(Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler$DXUtEventHandlerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchUtHandler:Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler;->a:Lcom/amap/bundle/nativerender/event/DXAmapSearchOnUTEventHandler$DXUtEventHandlerCallback;

    .line 4
    .line 5
    return-void
.end method

.method public setExtraParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setNavBarBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->navBarBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry()V
    .locals 1

    .line 1
    new-instance v0, Lj75;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->templateRegistry:Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry;

    .line 7
    .line 8
    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
