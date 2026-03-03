.class public final Lcom/autonavi/minimap/ajx3/widget/property/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadMore(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase<",
            "Landroid/view/ViewGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "bottom"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v5, Lvl;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lkx1$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 39
    .line 40
    const-string/jumbo v5, "refresh"

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v4, Lkx1;->b:J

    .line 50
    .line 51
    invoke-virtual {v3, p2, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
