.class Lcom/autonavi/widget/ui/filter/FilterLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->updatePopUpFilterWindow(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$2;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$2;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$2;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
