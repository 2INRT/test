.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onRefreshing(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSmoothScrollFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->callRefreshListener(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
