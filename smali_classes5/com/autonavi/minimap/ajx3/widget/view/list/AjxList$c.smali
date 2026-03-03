.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter$ListItemAttachChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "preload"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 28
    .line 29
    iput-wide v2, v4, Lkx1;->b:J

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionIndexAndCellIndexForPreload(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string/jumbo v4, "sectionIndex"

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aget v5, v2, v5

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "cellIndex"

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget v2, v2, v5

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 77
    .line 78
    iput-object v3, v2, Lkx1;->g:Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_0
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onItemAttachChange(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    if-le p1, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 46
    .line 47
    sub-int/2addr p2, v0

    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
