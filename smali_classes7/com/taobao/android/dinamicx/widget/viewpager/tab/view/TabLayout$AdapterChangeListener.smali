.class Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lyb4;Lyb4;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyb4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lyb4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;->mAutoRefresh:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Lyb4;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;->mAutoRefresh:Z

    .line 2
    .line 3
    return-void
.end method
