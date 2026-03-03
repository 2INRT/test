.class public final Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->onCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$b;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$b;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicOverLayers()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicWidgets()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/autonavi/common/IPageContext;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/autonavi/common/IPageContext;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v4, v6}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->isSearchDetailCQPage(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    :goto_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-class v7, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 141
    .line 142
    invoke-interface {v6, v1}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicOverLayers()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicWidgets()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideSketch()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b:Z

    .line 173
    .line 174
    :goto_5
    return-void
.end method
