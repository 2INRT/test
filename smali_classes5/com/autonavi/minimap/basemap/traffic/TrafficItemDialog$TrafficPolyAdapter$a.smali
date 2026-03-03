.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-class v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->setMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->setShowImagePath(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->show()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    return-void
.end method
