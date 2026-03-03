.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJS\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;",
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
        "checked_img",
        "",
        "checked",
        "img_width",
        "showCheckedIcon",
        "showHotDot",
        "",
        "",
        "newCheckedStyle",
        "render",
        "(Ljava/lang/String;Ljava/lang/String;ZIZZLjava/util/Map;)V",
        "itemWrapper",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "checkedIconView",
        "Landroid/view/View;",
        "hotDotView",
        "Landroid/view/View;",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private itemWrapper:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

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
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->initViews()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    const v1, 0x7f0b014e

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
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->itemWrapper:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v1, 0x7f090786

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x7f090778

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->checkedIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f090ee2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->hotDotView:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/String;Ljava/lang/String;ZIZZLjava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
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
    const-string/jumbo v0, "newCheckedStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 28
    :goto_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->itemWrapper:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {p4, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v1, v0, v0, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-nez p3, :cond_5

    .line 75
    .line 76
    const-string/jumbo p2, "backgroundColor"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p7}, Lr33;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p7}, Lr33;->e(Ljava/util/Map;)[Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string/jumbo v1, "borderWidth"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p7}, Lr33;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "borderColor"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p7}, Lr33;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->itemWrapper:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p2, p4, v1, p7}, Lr33;->c(Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->itemWrapper:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->imageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    const/16 p1, 0x8

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz p5, :cond_a

    .line 150
    .line 151
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->checkedIconView:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->checkedIconView:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/SuperPromoView;->hotDotView:Landroid/view/View;

    .line 169
    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    if-eqz p6, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/16 v0, 0x8

    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_7
    return-void
.end method
