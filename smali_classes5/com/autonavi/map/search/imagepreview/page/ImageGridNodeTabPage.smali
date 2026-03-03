.class public Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;
.super Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Lcom/autonavi/common/PageBundle;

.field public final f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

.field public final g:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;

.field public final h:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;

.field public final i:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    iput-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->g:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->h:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$c;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->i:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Ltx2;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Ltx2;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->onDestroy()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b028b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo v3, "key_tab_data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->access$002(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    aget-object v3, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->access$002(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 63
    .line 64
    const-string/jumbo v3, "show_btn"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->b:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 74
    .line 75
    const-string/jumbo v3, "type"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 88
    .line 89
    const-string/jumbo v3, "default_tag"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 97
    .line 98
    const-string/jumbo v4, "POI"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->d:Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f0703f5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->a:I

    .line 130
    .line 131
    aget-object v4, v0, v2

    .line 132
    .line 133
    const v5, 0x7f090544

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/GridView;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->access$102(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Landroid/widget/GridView;)Landroid/widget/GridView;

    .line 143
    .line 144
    .line 145
    aget-object v4, v0, v1

    .line 146
    .line 147
    const v5, 0x7f090545

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/GridView;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->access$102(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Landroid/widget/GridView;)Landroid/widget/GridView;

    .line 157
    .line 158
    .line 159
    const v3, 0x7f090d78

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/autonavi/widget/ui/TitleBar;

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 174
    .line 175
    const v6, 0x7f0e133f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v5, v6}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 189
    .line 190
    const v6, 0x7f0e133e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v5, v6}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, p1}, Lcom/autonavi/widget/ui/TitleBar;->addTabs(Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/16 v1, 0x8

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->h:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->i:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$c;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->g:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnTabSelectedListener(Lcom/autonavi/widget/ui/OnTabSelectedListener;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    array-length v1, v0

    .line 233
    :goto_3
    if-ge v2, v1, :cond_5

    .line 234
    .line 235
    aget-object v3, v0, v2

    .line 236
    .line 237
    iget-object v4, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->init(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    aget-object p1, v0, p1

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->show()V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->onStart()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->onStop()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
