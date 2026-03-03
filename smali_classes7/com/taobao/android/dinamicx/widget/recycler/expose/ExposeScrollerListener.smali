.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private final mAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

.field private startScrollTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->startScrollTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->mAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->mAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->addExposeStayTag()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->startScrollTime:J

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->mAttachStatusListener:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->addExposeStayTag()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->startScrollTime:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method
