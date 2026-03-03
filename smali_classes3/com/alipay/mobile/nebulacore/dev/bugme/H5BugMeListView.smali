.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

.field private c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->d:I

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView$H5BugMeListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
