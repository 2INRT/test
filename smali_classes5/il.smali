.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

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
    const-string/jumbo p1, "\u6e05\u9664AJX\u4e2d\uff0c\u6210\u529f\u540e\u91cd\u542fAPP"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->rollbackAllSync()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1388

    .line 38
    .line 39
    invoke-static {v0, v1}, Lem2;->n(J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->e:Z

    .line 44
    .line 45
    return-void
.end method
