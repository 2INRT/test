.class public Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearNewMessageFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->clearNewMessageFlag()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isMessageShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->isMessageShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onGpsClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->onGpsClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setMsgBoxDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;->a:Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 2
    .line 3
    return-void
.end method
