.class public final Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/photo/page/PhotoPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter$1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/media/photoupload/model/ImageInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter$1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter$1;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->e(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter$1;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter$1;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/amap/media/photoupload/model/ImageInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 34
    .line 35
    iput-boolean v5, v4, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v4, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 154
    .line 155
    iget-boolean v3, v3, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 156
    .line 157
    iput-boolean v3, v4, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 171
    .line 172
    new-instance v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x1f4

    .line 178
    .line 179
    iput v2, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->a:I

    .line 180
    .line 181
    iput-object v1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->c:Ljava/util/List;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->b:Ljava/util/List;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->d:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput p1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->h:I

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    iput p1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->g:I

    .line 192
    .line 193
    const-string/jumbo p1, "amap.search.action.photo"

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->l:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "album_preview_builder"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 210
    .line 211
    check-cast v0, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 212
    .line 213
    const-string/jumbo v1, "amap.album.action.AlbumPreviewPage"

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x3003

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "\u60a8\u8fd8\u6ca1\u6709\u9009\u62e9\u7167\u7247"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "POI_ID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "POI_X"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "POI_Y"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "PHOTOUPLOAD"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 48
    .line 49
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 50
    .line 51
    const-class p2, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 52
    .line 53
    const/16 p3, 0x78

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 23
    .line 24
    iget-boolean v4, v4, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    rsub-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    new-instance v4, Lps;

    .line 35
    .line 36
    invoke-direct {v4}, Lps;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v1, v4, Lps;->e:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v4, Lps;->b:Z

    .line 43
    .line 44
    iput v3, v4, Lps;->d:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 69
    .line 70
    iget-boolean v5, v5, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/amap/media/photoupload/model/ImageInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 86
    .line 87
    iget-boolean v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 88
    .line 89
    iput-boolean v6, v5, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, v5, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v5, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v5, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v5, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    :goto_3
    iput-object v1, v4, Lps;->f:Ljava/util/List;

    .line 211
    .line 212
    const-string/jumbo v0, "amap.search.action.photo"

    .line 213
    .line 214
    .line 215
    iput-object v0, v4, Lps;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "album_bundle_builder"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 229
    .line 230
    check-cast v1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 231
    .line 232
    const-string/jumbo v2, "amap.album.action.AlbumSelectPhotoPage"

    .line 233
    .line 234
    .line 235
    const/16 v3, 0x5004

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 238
    .line 239
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/page/PhotoPage;->c(Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 5
    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 p2, 0x78

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "PHOTO_UPLOAD_SUC"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "PHOTO_UPLOAD_COUNT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    check-cast p2, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 31
    .line 32
    invoke-static {}, Lig4;->a()Lig4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, Lig4;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lig4;->a()Lig4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lig4;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 p2, 0x3002

    .line 50
    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    const/16 p2, 0x3003

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p2, 0x96

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 63
    .line 64
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 65
    .line 66
    const-string/jumbo p1, "photo_cancel"

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 77
    .line 78
    check-cast p1, Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 79
    .line 80
    invoke-static {}, Lig4;->a()Lig4;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lig4;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lig4;->a()Lig4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lig4;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/autonavi/map/search/photo/page/PhotoPage;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_0
    const-string/jumbo p1, "BUNDLE_KEY_SELECTED_IMAGE_LIST"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->f(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method
