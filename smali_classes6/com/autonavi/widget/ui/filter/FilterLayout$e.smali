.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$e;->a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$e;->a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->INVALID_VALUE_CHECK:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
