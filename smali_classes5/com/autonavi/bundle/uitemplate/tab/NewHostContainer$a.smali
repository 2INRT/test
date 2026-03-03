.class public final Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->watchWindowInsetsChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$a;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 5

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$a;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$000(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x38

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p1, Lv03;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$000(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getTabContainerPadding()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget p1, p1, Lv03;->d:I

    .line 57
    .line 58
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$000(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabContainerPadding(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
