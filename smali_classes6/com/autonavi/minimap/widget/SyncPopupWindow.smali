.class public Lcom/autonavi/minimap/widget/SyncPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SyncPopupWindow;->delegate:Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;->init(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SyncPopupWindow;->delegate:Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SyncPopupWindow;->delegate:Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SyncPopupWindow;->delegate:Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/widget/ISyncPopupWindowDelegate;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
