.class public final Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/scenic/ScenicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScenicActive(ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager$e;->a:Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

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
    iget-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a:Lcg5;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-object p2, v2, Lcg5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-class v3, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;->isMainPage()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-nez v3, :cond_5

    .line 52
    .line 53
    instance-of v1, v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x1

    .line 58
    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->isSketchScenicActiveState()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showSketchScenic()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideSketch()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->showScenicAreaWidgets()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    iput-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->m:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicOverLayers()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideScenicWidgets()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->hideSketch()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 108
    .line 109
    const-string/jumbo v2, ""

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->k:Ljava/lang/String;

    .line 113
    .line 114
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;->f:Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/api/ScenicActiveCallback;->onScenicActive(ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final onScenicWidgetActive(Lcom/autonavi/ae/gmap/scenic/ScenicWidget;)V
    .locals 0

    return-void
.end method
