.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lj76;",
        "initViews",
        "()V",
        "",
        "img",
        "name",
        "",
        "checked",
        "showCheckedIcon",
        "showHotDot",
        "",
        "",
        "newCheckedStyle",
        "render",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V",
        "Landroid/widget/LinearLayout;",
        "itemWrapper",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "checkedIconView",
        "Landroid/view/View;",
        "hotDotView",
        "Landroid/view/View;",
        "Companion",
        "a",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECKED_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_BASE_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_SELECTED_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSELECTED_STYLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private checkedIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hotDotView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemWrapper:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->Companion:Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView$a;

    .line 7
    .line 8
    sget-object v0, Ll62;->a:Ljava/util/Map;

    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->BASE_STYLE:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Ll62;->b:Ljava/util/Map;

    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_BASE_STYLE:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Ll62;->c:Ljava/util/Map;

    .line 17
    .line 18
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->SELECTED_STYLE:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Ll62;->d:Ljava/util/Map;

    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_SELECTED_STYLE:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, Ll62;->e:Ljava/util/Map;

    .line 25
    .line 26
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->UNSELECTED_STYLE:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Ll62;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->CHECKED_STYLE:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->initViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBASE_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->BASE_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCHECKED_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->CHECKED_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSELECTED_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->SELECTED_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTEXT_BASE_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_BASE_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTEXT_SELECTED_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_SELECTED_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNSELECTED_STYLE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->UNSELECTED_STYLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b014c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f090761

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->itemWrapper:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v1, Lcom/autonavi/minimap/infoservice/R$id;->iv_icon:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f090e97

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f090778

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->checkedIconView:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f090ee2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->hotDotView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "img"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "newCheckedStyle"

    .line 14
    .line 15
    .line 16
    invoke-static {p6, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->CHECKED_STYLE:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->UNSELECTED_STYLE:Ljava/util/Map;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, p6}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "backgroundColor"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lr33;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lr33;->e(Ljava/util/Map;)[Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "borderWidth"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lr33;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "borderColor"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lr33;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->itemWrapper:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1, v2, v3, v0}, Lr33;->c(Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_SELECTED_STYLE:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p3, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->TEXT_BASE_STYLE:Ljava/util/Map;

    .line 73
    .line 74
    :goto_2
    invoke-static {p3, p6}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string/jumbo p6, "color"

    .line 79
    .line 80
    .line 81
    invoke-static {p6, p3}, Lr33;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    const-string/jumbo v0, "fontWeight"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    instance-of v0, p3, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object p3, v1

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    if-eqz p6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 p6, -0x1000000

    .line 121
    .line 122
    :goto_5
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string/jumbo p2, "bold"

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x0

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const/4 p6, 0x1

    .line 140
    invoke-virtual {p2, v1, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->textView:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->imageView:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->checkedIconView:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    if-eqz p4, :cond_b

    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const/16 p4, 0x8

    .line 182
    .line 183
    :goto_7
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/AlevelPromoView;->hotDotView:Landroid/view/View;

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    if-eqz p5, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    const/16 p3, 0x8

    .line 195
    .line 196
    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_a
    return-void
.end method
