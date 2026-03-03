.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    nop

    .line 2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 3
    .line 4
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 11
    .line 12
    iget-boolean v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 24
    .line 25
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    .line 30
    .line 31
    const v3, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 43
    .line 44
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 50
    .line 51
    iget-object v4, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    .line 52
    .line 53
    new-instance v5, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$a;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    new-array v6, v6, [F

    .line 66
    .line 67
    fill-array-data v6, :array_0

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v1, v6, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v8, "#CC606066"

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$1;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b$1;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b(Landroid/content/Context;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 127
    .line 128
    iput-object v7, v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a(Landroid/content/Context;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;)Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e:Landroid/view/View;

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 140
    .line 141
    iget-object v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 142
    .line 143
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    .line 144
    .line 145
    sget-object v2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 152
    .line 153
    iput-object v0, v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$1;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 156
    .line 157
    iget-object v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e:Landroid/view/View;

    .line 160
    .line 161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    sget v4, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a:I

    .line 164
    .line 165
    const/4 v5, -0x2

    .line 166
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const v4, 0x800035

    .line 170
    .line 171
    .line 172
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->a(Landroid/app/Activity;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    return-void

    .line 185
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x0
        0x0
        0x0
        0x0
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method
