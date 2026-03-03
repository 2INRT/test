.class public final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b$a;

    .line 2
    .line 3
    const-string/jumbo p2, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const-string/jumbo p2, "null cannot be cast to non-null type com.amap.bundle.nativerender.component.view.C3SearchFooterView"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 20
    .line 21
    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterState;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->SHOW_MORE:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->NO_MORE:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->ERROR:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 7

    .line 1
    const-string/jumbo p2, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$a;

    .line 8
    .line 9
    const p2, 0x7f0b01ba

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "\u67e5\u770b\u66f4\u591a"

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v4, p2, v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo p1, "parent.context"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amap/bundle/nativerender/component/view/C3SearchFooterView$a;ILeh1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$1;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setOnShowMoreListener(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$2;-><init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b$a;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
