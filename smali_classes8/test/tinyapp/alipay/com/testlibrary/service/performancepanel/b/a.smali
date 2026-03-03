.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;,
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;,
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 8
    .line 9
    iget p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x41500000    # 13.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;

    .line 25
    .line 26
    iget-object p2, p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 27
    .line 28
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string/jumbo v1, "#FFFFFF"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p2, p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;

    .line 75
    .line 76
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string/jumbo v1, "#ABABAE"

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p2, p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string/jumbo p2, "must call setDisplayInfo before display"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget v3, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, p1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$a;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->e:Landroid/content/Context;

    .line 86
    .line 87
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    sget p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$c;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1
.end method
