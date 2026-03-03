.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->notifyTabsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/autonavi/widget/ui/filter/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->c:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->a:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->a:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->c:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$000(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$c;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$100(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$200(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
