.class public Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;,
        Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->m:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->n:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v3, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f010010

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f010011

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->g:Landroid/view/View;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    iput-boolean v5, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->m:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->h:Landroid/view/View;

    .line 106
    .line 107
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->k:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;->onRephotogragh()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-wide v8, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->p:J

    .line 123
    .line 124
    sub-long/2addr v6, v8

    .line 125
    const-wide/16 v8, 0x3e8

    .line 126
    .line 127
    cmp-long p1, v6, v8

    .line 128
    .line 129
    if-lez p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->p:J

    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v0, v6, :cond_7

    .line 153
    .line 154
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->i:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->k:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, v6}, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;->onDelete(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 191
    .line 192
    .line 193
    monitor-exit p1

    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v7, 0x7f0e18fb

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iput-boolean v5, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->m:Z

    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    monitor-exit p1

    .line 243
    goto :goto_3

    .line 244
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_9
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b013f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "on_delete_listener"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->k:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$OnActionListener;

    .line 26
    .line 27
    const-string/jumbo v0, "cur_page"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "pic_paths"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->o:I

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f0903db

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->j:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v0, 0x7f090d6d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f09051f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f090520

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f090d36

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f090d3a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageButton;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->e:Landroid/widget/ImageButton;

    .line 134
    .line 135
    const v0, 0x7f0904b7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 145
    .line 146
    const v0, 0x7f0901d4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->g:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0901e9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->h:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f090da7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->n:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->d:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->e:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->g:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->h:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->i:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v1, 0x7f0702b8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 244
    .line 245
    new-instance v0, Lwg4;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lwg4;-><init>(Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->f:Landroid/support/v4/view/ViewPager;

    .line 254
    .line 255
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->o:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->a:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 267
    .line 268
    const v1, 0x7f0e18fb

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_2

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    const/4 p1, 0x0

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
