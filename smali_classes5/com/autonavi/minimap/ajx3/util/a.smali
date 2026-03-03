.class public final Lcom/autonavi/minimap/ajx3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "\u4e0b\u8f7d\u4e2d\u65e0\u6cd5\u5220\u9664\u8d44\u6e90"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->e:Z

    .line 23
    .line 24
    new-instance p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$b;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$b;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method
