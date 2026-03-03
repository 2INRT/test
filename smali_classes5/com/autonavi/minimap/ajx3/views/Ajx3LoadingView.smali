.class public Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final LOADING_MODEL_A:Ljava/lang/String; = "a"

.field private static final LOADING_MODEL_A2:Ljava/lang/String; = "a2"

.field private static final LOADING_MODEL_B:Ljava/lang/String; = "b"

.field private static final LOADING_MODEL_B2:Ljava/lang/String; = "b2"

.field private static final LOADING_MODEL_C:Ljava/lang/String; = "c"

.field private static final LOADING_MODEL_C2:Ljava/lang/String; = "c2"

.field private static final LOADING_MODEL_D:Ljava/lang/String; = "d"

.field private static final LOADING_MODEL_E:Ljava/lang/String; = "e"

.field private static final LOADING_MODEL_E2:Ljava/lang/String; = "e2"

.field private static final LOADING_MODEL_F:Ljava/lang/String; = "f"

.field private static final LOADING_MODEL_F2:Ljava/lang/String; = "f2"


# instance fields
.field private mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mStatus:I

.field private mStyle:I

.field private modelAvailable:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStatus:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->modelAvailable:Z

    .line 15
    .line 16
    new-instance v0, Lmi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmi;-><init>(Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateInnerView(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final requestLoadingSizeForAjxEngine(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x24

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo v4, "f2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string/jumbo v4, "e2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v5, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v4, "c2"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v5, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string/jumbo v4, "b2"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string/jumbo v4, "a2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v5, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string/jumbo v4, "f"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v5, 0x5

    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string/jumbo v4, "e"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v5, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string/jumbo v4, "d"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v5, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string/jumbo v4, "c"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v5, 0x2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string/jumbo v4, "b"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string/jumbo v4, "a"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_0
    const/16 v3, 0x10

    .line 174
    .line 175
    const/16 p0, 0x10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    const/16 v3, 0xa4

    .line 179
    .line 180
    const/16 p0, 0x38

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    const/16 v3, 0x19

    .line 184
    .line 185
    const/16 p0, 0x19

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const/16 v3, 0x48

    .line 189
    .line 190
    const/16 p0, 0x64

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    :pswitch_4
    const/16 p0, 0x24

    .line 194
    .line 195
    :goto_1
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-nez p0, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    int-to-float v3, v3

    .line 201
    invoke-static {v3}, Lyz;->a(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v3}, Lyz;->d(F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float p0, p0

    .line 211
    invoke-static {p0}, Lyz;->a(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-float p0, p0

    .line 216
    invoke-static {p0}, Lyz;->d(F)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    new-array v2, v2, [F

    .line 221
    .line 222
    aput v3, v2, v1

    .line 223
    .line 224
    aput p0, v2, v0

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_d
    :goto_2
    new-array p0, v2, [F

    .line 228
    .line 229
    fill-array-data p0, :array_0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_a
        0x62 -> :sswitch_9
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_5
        0xbf1 -> :sswitch_4
        0xc10 -> :sswitch_3
        0xc2f -> :sswitch_2
        0xc6d -> :sswitch_1
        0xc8c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private updateInnerView(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/autonavi/widget/ui/LoadingViewBL;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateLoadingB()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private updateLoadingB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setExtraViewVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isModelAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->modelAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStatus:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAppIconVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setAppIconVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoadingDetail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 14

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v1, "f2"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v13, 0xa

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string/jumbo v1, "e2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v13, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string/jumbo v1, "c2"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v13, 0x8

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string/jumbo v1, "b2"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v13, 0x7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string/jumbo v1, "a2"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v13, 0x6

    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string/jumbo v1, "f"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v13, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string/jumbo v1, "e"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v13, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-string/jumbo v1, "d"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v13, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_8
    const-string/jumbo v1, "c"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/4 v13, 0x2

    .line 151
    goto :goto_0

    .line 152
    :sswitch_9
    const-string/jumbo v1, "b"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v13, 0x1

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string/jumbo v1, "a"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const/4 v13, 0x0

    .line 175
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    const/16 v0, 0xa

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    const/16 v0, 0x9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    const/4 v0, 0x6

    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    const/16 v0, 0x8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    const/4 v0, 0x7

    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    const/4 v0, 0x5

    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    const/4 v0, 0x4

    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    const/4 v0, 0x3

    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    const/4 v0, 0x2

    .line 199
    goto :goto_1

    .line 200
    :pswitch_9
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    const/4 v0, 0x0

    .line 203
    :goto_1
    iput-boolean v12, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->modelAvailable:Z

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateInnerView(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_a
        0x62 -> :sswitch_9
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_5
        0xbf1 -> :sswitch_4
        0xc10 -> :sswitch_3
        0xc2f -> :sswitch_2
        0xc6d -> :sswitch_1
        0xc8c -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLoadingStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mInnerView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStyle:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->mStatus:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
