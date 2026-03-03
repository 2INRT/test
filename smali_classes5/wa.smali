.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwa;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
