.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager$e;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager$e;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/support/v4/view/ViewPager;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager$e;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v1, 0x1000

    .line 46
    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/support/v4/view/ViewPager;

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager$e;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x2000

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager$e;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    invoke-virtual {v1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p3

    .line 49
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_4
    return v0
.end method
