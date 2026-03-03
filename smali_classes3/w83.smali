.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu83;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lu83;-><init>(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lv83;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lv83;-><init>(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/map/widget/ProgressDlg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
