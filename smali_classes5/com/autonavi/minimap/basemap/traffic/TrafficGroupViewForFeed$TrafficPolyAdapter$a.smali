.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-class v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->setMode(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->setShowImagePath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2902(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    return-void
.end method
