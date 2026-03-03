.class public final Luo4;
.super Lm9;
.source "SourceFile"


# static fields
.field public static d:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "message"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget-object p2, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    if-ne p2, p1, :cond_5

    .line 42
    .line 43
    new-instance p1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object p1, Luo4;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 53
    .line 54
    new-instance p2, Lto4;

    .line 55
    .line 56
    invoke-direct {p2}, Lto4;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Luo4;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x3

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 80
    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->showTimeToast(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    sget-object p2, Luo4;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    sput-object p2, Luo4;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->closeTimeToast()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method
