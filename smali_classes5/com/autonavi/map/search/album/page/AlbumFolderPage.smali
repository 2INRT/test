.class public Lcom/autonavi/map/search/album/page/AlbumFolderPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.album.action.AlbumFolderPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lrs;",
        ">;",
        "Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "WMI_WRONG_MAP_ITERATOR"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ListView;

.field public d:Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->h:Lps;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 1
    new-instance v0, Lrs;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 3
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    iput-object v1, v0, Lrs;->a:Lcom/autonavi/common/Page$ResultType;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 4
    new-instance v0, Lrs;

    .line 5
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 6
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    iput-object v1, v0, Lrs;->a:Lcom/autonavi/common/Page$ResultType;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0900ad

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const v0, 0x7f0900ae

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->a:I

    .line 20
    .line 21
    const/16 v0, 0x5004

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5005

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "\u547d\u4e2d\u65e7\u7248\u672cnative\u8bc4\u8bba\uff0cmPhotoRequestCode\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "paas.tools"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "AlbumFolderPage"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->h:Lps;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v1, "album_bundle_builder"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x2

    .line 73
    const-string/jumbo v1, "amap.search.action.photo"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0900ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0900ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0900b1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ListView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->c:Landroid/widget/ListView;

    .line 49
    .line 50
    new-instance p1, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->d:Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->c:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->c:Landroid/widget/ListView;

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;-><init>(Lcom/autonavi/map/search/album/page/AlbumFolderPage;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    const-string/jumbo v0, "PHOTO_REQUEST_CODE"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->a:I

    .line 90
    .line 91
    const-string/jumbo v0, "BUNDLE_KEY_FODER_LIST"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->e:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v3, Lqs;

    .line 139
    .line 140
    invoke-direct {v3}, Lqs;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lqs;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v4, "/"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    array-length v5, v4

    .line 153
    const/4 v6, 0x1

    .line 154
    if-lt v5, v6, :cond_2

    .line 155
    .line 156
    array-length v5, v4

    .line 157
    sub-int/2addr v5, v6

    .line 158
    aget-object v4, v4, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v4, v2

    .line 162
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    iput-object v4, v3, Lqs;->a:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    iget-object v4, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v3, Lqs;->b:I

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, v2, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    iput-object v2, v3, Lqs;->d:Ljava/lang/String;

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->d:Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setData(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->d:Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 223
    .line 224
    .line 225
    :cond_6
    const-string/jumbo v0, "SELECT_DATA_LIST"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v1, v0, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->f:Ljava/util/List;

    .line 239
    .line 240
    :cond_7
    const-string/jumbo v0, "album_bundle_builder"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast v0, Lps;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->h:Lps;

    .line 252
    .line 253
    :cond_8
    const-string/jumbo v0, "SELECT_MAX_NUM"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->g:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 264
    .line 265
    .line 266
    :goto_3
    const/4 p1, 0x0

    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
