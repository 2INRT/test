.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$s;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q$a;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
