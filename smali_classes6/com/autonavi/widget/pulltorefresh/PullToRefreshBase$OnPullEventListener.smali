.class public interface abstract Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPullEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPullEvent(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "TV;>;",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation
.end method
