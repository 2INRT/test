.class public final Lbo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;
.implements Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b02a4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbo4;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lao4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->loading_view:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 33
    .line 34
    iput-object p1, p0, Lbo4;->b:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setCloseIconVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setLoadingText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lbo4;->c:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo4;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method
