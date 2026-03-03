.class public final Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr62;->a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr62;->a:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
