.class Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5BugMeListViewAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getLogDataList(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-direct {p1, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x32

    .line 61
    .line 62
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
