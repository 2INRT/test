.class public Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;,
        Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;
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

.field public g:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

.field public final m:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$a;

.field public n:J


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
    iput-boolean v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$a;-><init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->m:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$a;

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
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->e:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v3, :cond_6

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f010011

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v8, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->n:J

    .line 59
    .line 60
    sub-long/2addr v6, v8

    .line 61
    const-wide/16 v8, 0x3e8

    .line 62
    .line 63
    cmp-long p1, v6, v8

    .line 64
    .line 65
    if-lez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->n:J

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v6, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v0, v6, :cond_2

    .line 89
    .line 90
    iget-object v6, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->g:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->l:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;->onDelete(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->l:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

    .line 114
    .line 115
    invoke-interface {v6, v0}, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;->onIndexDelete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 127
    .line 128
    .line 129
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v5

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "/"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->j:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    monitor-exit p1

    .line 204
    goto :goto_1

    .line 205
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    if-ne p1, v0, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    iput-boolean v5, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->j:Z

    .line 220
    .line 221
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->d:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b013e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "on_delete_listener"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->l:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

    .line 26
    .line 27
    const-string/jumbo v1, "cur_page"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "pic_paths"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->k:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0903db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v1, 0x7f090d6d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    const v2, 0x7f09051f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    const v2, 0x7f090520

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f090d36

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v1, 0x7f090d3a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageButton;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->e:Landroid/widget/ImageButton;

    .line 133
    .line 134
    const v1, 0x7f0904b7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 144
    .line 145
    const v1, 0x7f090da7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->m:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$a;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->d:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->e:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;-><init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->g:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v1, 0x7f0702b8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 211
    .line 212
    new-instance v0, Lvg4;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lvg4;-><init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->l:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$OnDeleteListener;

    .line 221
    .line 222
    if-nez p1, :cond_1

    .line 223
    .line 224
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->e:Landroid/widget/ImageButton;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->a:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->k:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, "/"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 271
    .line 272
    iget v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->k:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_2

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    new-instance v0, Lug4;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Lug4;-><init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 292
    .line 293
    .line 294
    :goto_0
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
