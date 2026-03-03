.class Lcom/autonavi/minimap/widget/SearchHistoryList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryList;->watchWindowInsetsChange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchHistoryList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$1;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 4

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$1;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$100(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget p1, p1, Lv03;->d:I

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
