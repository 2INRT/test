.class public Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;
.super Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage<",
        "Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/GridView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ToggleButton;

.field public m:Landroid/widget/ToggleButton;

.field public n:Landroid/widget/ToggleButton;

.field public o:Landroid/widget/ToggleButton;

.field public p:Landroid/widget/ToggleButton;

.field public q:Landroid/widget/ToggleButton;

.field public r:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->f:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f090d6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 24
    .line 25
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->c()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090dba

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lu16;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lu16;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x7f090dbb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 67
    .line 68
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090dbe

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->h:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0907a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/GridView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->i:Landroid/widget/GridView;

    .line 99
    .line 100
    const v0, 0x7f09045e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->j:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f09045f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->k:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f09045b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ToggleButton;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->l:Landroid/widget/ToggleButton;

    .line 128
    .line 129
    const v0, 0x7f09045c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ToggleButton;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->m:Landroid/widget/ToggleButton;

    .line 139
    .line 140
    const v0, 0x7f090462

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ToggleButton;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->n:Landroid/widget/ToggleButton;

    .line 150
    .line 151
    const v0, 0x7f09045d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ToggleButton;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->o:Landroid/widget/ToggleButton;

    .line 161
    .line 162
    const v0, 0x7f090460

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ToggleButton;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->p:Landroid/widget/ToggleButton;

    .line 172
    .line 173
    const v0, 0x7f090461

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ToggleButton;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->q:Landroid/widget/ToggleButton;

    .line 183
    .line 184
    new-instance v1, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->l:Landroid/widget/ToggleButton;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->m:Landroid/widget/ToggleButton;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->n:Landroid/widget/ToggleButton;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->o:Landroid/widget/ToggleButton;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->p:Landroid/widget/ToggleButton;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    new-array v7, v7, [Landroid/widget/ToggleButton;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    aput-object v2, v7, v8

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aput-object v3, v7, v2

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    aput-object v4, v7, v2

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    aput-object v5, v7, v2

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    aput-object v6, v7, v2

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    aput-object v0, v7, v2

    .line 216
    .line 217
    invoke-direct {v1, v7}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;-><init>([Landroid/widget/CompoundButton;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->r:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 221
    .line 222
    const v0, 0x7f090db1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->s:Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f090dbd

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->t:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->s:Landroid/view/View;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->t:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const v0, 0x7f090d5f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;->setImmersiveEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;)V

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->r:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->b:Landroid/widget/CompoundButton;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->l:Landroid/widget/ToggleButton;

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->m:Landroid/widget/ToggleButton;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->n:Landroid/widget/ToggleButton;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->o:Landroid/widget/ToggleButton;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->p:Landroid/widget/ToggleButton;

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->q:Landroid/widget/ToggleButton;

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 44
    :cond_5
    :goto_1
    return v1
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b033f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
