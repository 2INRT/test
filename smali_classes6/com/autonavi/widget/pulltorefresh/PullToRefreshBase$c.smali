.class public final Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$c;->a:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSmoothScrollFinished()V
    .locals 7

    .line 1
    const-wide/16 v4, 0xe1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$c;->a:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0xc8

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->access$100(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
