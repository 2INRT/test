.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;
    }
.end annotation


# instance fields
.field private delay:J

.field private mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

.field private final mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

.field private mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

.field private mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

.field private mStayCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

.field private mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

.field private reinitExpose:Z

.field private repeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

.field private final rv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->delay:J

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->repeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->reinitExpose:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public distinct(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public exposeStay(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mStayCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public filter(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDistinctCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatMode()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->repeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mStayCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReinitExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->reinitExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public reinitExpose(Z)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->reinitExpose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public repeatExposeCallback(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->repeatMode:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 2
    .line 3
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mRepeatExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public spaceFactor(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 7
    .line 8
    return-object p0
.end method

.method public timeFactor(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->delay:J

    .line 2
    .line 3
    return-object p0
.end method
