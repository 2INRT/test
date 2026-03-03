.class Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/widget/RecyclableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/widget/RecyclableViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$200(Lcom/autonavi/map/widget/RecyclableViewPager;)Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$200(Lcom/autonavi/map/widget/RecyclableViewPager;)Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->canScroll()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$200(Lcom/autonavi/map/widget/RecyclableViewPager;)Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$200(Lcom/autonavi/map/widget/RecyclableViewPager;)Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$300(Lcom/autonavi/map/widget/RecyclableViewPager;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$300(Lcom/autonavi/map/widget/RecyclableViewPager;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->canScroll()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x1000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x2000

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$300(Lcom/autonavi/map/widget/RecyclableViewPager;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p3

    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    return p3

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/autonavi/map/widget/RecyclableViewPager;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->access$300(Lcom/autonavi/map/widget/RecyclableViewPager;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {p1, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :cond_4
    return v0
.end method
