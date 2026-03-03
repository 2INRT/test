.class public final Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/c;->a()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$d;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/core/view/c;->b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/c$k;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/c$k;->k()Lv03;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lv03;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/core/view/c$k;->k()Lv03;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lv03;->b:I

    .line 47
    .line 48
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/core/view/c$k;->k()Lv03;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lv03;->c:I

    .line 55
    .line 56
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/core/view/c$k;->k()Lv03;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lv03;->d:I

    .line 63
    .line 64
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Landroidx/core/view/c;->a()Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat$d;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v5, v3}, Landroidx/core/view/c;->b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v3, p2

    .line 101
    :goto_1
    iget-object v3, v3, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/core/view/c$k;->k()Lv03;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lv03;->a:I

    .line 108
    .line 109
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/core/view/c$k;->k()Lv03;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Lv03;->b:I

    .line 122
    .line 123
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/core/view/c$k;->k()Lv03;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lv03;->c:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/core/view/c$k;->k()Lv03;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Lv03;->d:I

    .line 150
    .line 151
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v4, 0x1e

    .line 173
    .line 174
    if-lt v3, v4, :cond_4

    .line 175
    .line 176
    new-instance v3, Landroidx/core/view/c$d;

    .line 177
    .line 178
    invoke-direct {v3, p2}, Landroidx/core/view/c$d;-><init>(Landroidx/core/view/c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/16 v4, 0x1d

    .line 183
    .line 184
    if-lt v3, v4, :cond_5

    .line 185
    .line 186
    new-instance v3, Landroidx/core/view/c$c;

    .line 187
    .line 188
    invoke-direct {v3, p2}, Landroidx/core/view/c$c;-><init>(Landroidx/core/view/c;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v3, Landroidx/core/view/c$b;

    .line 193
    .line 194
    invoke-direct {v3, p2}, Landroidx/core/view/c$b;-><init>(Landroidx/core/view/c;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p1, v0, v2, v1}, Lv03;->a(IIII)Lv03;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, Landroidx/core/view/c$e;->d(Lv03;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/core/view/c$e;->b()Landroidx/core/view/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
