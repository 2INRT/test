.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;",
        ">;"
    }
.end annotation


# static fields
.field private static DEFAULT_SELECT:I = 0x0

.field public static final DXVIEWPAGER_ONCREATE:J = 0x49652a73b9ae9539L

.field public static final DXVIEWPAGER_VIEWPAGER:J = -0x3f328bc8f058af6dL


# instance fields
.field public tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

.field private viewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdapter(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Ljava/util/List;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lyb4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;",
            ")",
            "Lyb4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Ljava/util/List;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v2, 0x49652a73b9ae9539L    # 3.776109955713107E45

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x63

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->viewPagerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;",
            "Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->createAdapter(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Ljava/util/List;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lyb4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setAdapter(Lyb4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->createAdapter(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Ljava/util/List;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lyb4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setAdapter(Lyb4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, v0, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    check-cast p2, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->setDataSource(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyb4;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/DXNanoViewPagerAdapter;->notifyPager(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setTabLayout(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)V
    .locals 3

    .line 2
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$000(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setPageLimitKeepSet(Ljava/util/Set;)V

    .line 3
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$100(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setPageLimitSize(I)V

    .line 4
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$200(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setScrollable(Z)V

    .line 5
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$300(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setEnableScroll_Android(Z)V

    .line 6
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->setAdapter(Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Ljava/util/List;)V

    .line 7
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    move-result p3

    sget v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->DEFAULT_SELECT:I

    if-ne p3, v2, :cond_2

    .line 8
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Landroid/util/SparseBooleanArray;

    move-result-object p3

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-static {p4, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$602(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    .line 10
    :cond_1
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$600(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Landroid/util/SparseBooleanArray;

    move-result-object p3

    sget v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->DEFAULT_SELECT:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    :cond_2
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    move-result p3

    invoke-static {p4, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$702(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;I)I

    .line 12
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$400(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    sub-int/2addr p3, v1

    .line 14
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 15
    new-instance v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;

    invoke-direct {v2, p0, p4, p3, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$1;-><init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;ILcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setTabLayout(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;->tabLayout:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    invoke-static {p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;->access$500(Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc$DXNanoViewPagerProps;)I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setCurrentItem(IZI)V

    return-void
.end method
