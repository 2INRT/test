.class public final Liq3;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/commonui/loading/LoadingView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0f00c1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b03ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/autonavi/minimap/miniapp/R$id;->loading_view:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 24
    .line 25
    iput-object p1, p0, Liq3;->a:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Liq3;->a:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 32
    .line 33
    new-instance v0, Lhq3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lhq3;-><init>(Liq3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Liq3;->a:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
