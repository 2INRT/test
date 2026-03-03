.class Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExistedPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field mContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->mContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->onViewRemovedByPageLimit(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter$ExistedPosition;->entryRemoved(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
