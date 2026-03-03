.class public final Lte3$a;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte3;->init(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lte3$a;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 2
    .line 3
    const p2, 0x7f0f00c1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lte3$a;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
