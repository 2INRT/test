.class public Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlbumSelectPhotoView"


# instance fields
.field private isCloseAnimationing:Z

.field private isFilterLocation:Z

.field private isNeedLocationPermission:Z

.field private isOpenAnimationing:Z

.field private mBundleBuilder:Lps;

.field private mCameraImg:Landroid/widget/ImageView;

.field private mCameraLayout:Landroid/widget/RelativeLayout;

.field private mCameraRequestCode:I

.field private mCloseImg:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMaxPhotoSelectCount:I

.field private mPhotoImg:Landroid/widget/ImageView;

.field private mPhotoLayout:Landroid/widget/RelativeLayout;

.field private mPhotoRequestCode:I

.field private mPublishLayout:Landroid/widget/RelativeLayout;

.field private mRealSceneTipInfo:Lar4;

.field private mSelectedImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    const/16 v0, 0x1f4

    .line 24
    iput v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    const/16 v0, 0x5001

    .line 26
    iput v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoRequestCode:I

    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 14
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    const/16 p2, 0x1f4

    .line 15
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    const/4 p2, 0x4

    .line 16
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    const/16 p2, 0x5001

    .line 17
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoRequestCode:I

    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 3
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    const/16 p2, 0x1f4

    .line 6
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    const/4 p2, 0x4

    .line 7
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    const/16 p2, 0x5001

    .line 8
    iput p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoRequestCode:I

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCloseImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->clickPhotoAlbum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLogClickCamera()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "status"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lt04;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private clickPhotoAlbum()V
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoRequestCode:I

    .line 5
    .line 6
    const-string/jumbo v4, "SELECT_DATA_LIST"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "ALBUM_FRAGMENT_STYLE"

    .line 10
    .line 11
    .line 12
    const v6, 0x7f0e0ad3

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const v8, 0x7f0e203d

    .line 17
    .line 18
    .line 19
    const-string/jumbo v9, "amap.album.action.AlbumMainPage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "album_bundle_builder"

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mRealSceneTipInfo:Lar4;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mBundleBuilder:Lps;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "activity_tip"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x5001

    .line 56
    .line 57
    invoke-virtual {v1, v9, v4, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 63
    .line 64
    iget v11, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    .line 65
    .line 66
    iget-boolean v12, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 67
    .line 68
    iget-object v13, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mSelectedImageList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mBundleBuilder:Lps;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance v15, Lcom/autonavi/common/PageBundle;

    .line 77
    .line 78
    invoke-direct {v15}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v12, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->e:Z

    .line 93
    .line 94
    iput v11, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->h:I

    .line 95
    .line 96
    iput-boolean v7, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->d:Z

    .line 97
    .line 98
    iput-boolean v7, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->c:Z

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    iput v6, v3, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->g:I

    .line 108
    .line 109
    invoke-virtual {v15, v5, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v4, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v15, v10, v14}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9, v15, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    iget-object v3, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 126
    .line 127
    iget v11, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    .line 128
    .line 129
    iget-boolean v12, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 130
    .line 131
    iget-boolean v13, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    .line 132
    .line 133
    iget-object v14, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mSelectedImageList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mBundleBuilder:Lps;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    new-instance v6, Lcom/autonavi/common/PageBundle;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v12, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->e:Z

    .line 158
    .line 159
    iput-boolean v13, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->f:Z

    .line 160
    .line 161
    iput v11, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->h:I

    .line 162
    .line 163
    iput-boolean v7, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->d:Z

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    iput-boolean v7, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->c:Z

    .line 167
    .line 168
    const v7, 0x7f0e0ad3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    iput v7, v2, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->g:I

    .line 179
    .line 180
    invoke-virtual {v6, v5, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6, v4, v14}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v6, v10, v15}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9, v6, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_3
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 199
    .line 200
    iget v2, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    .line 201
    .line 202
    iget-boolean v3, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 203
    .line 204
    iget-object v6, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mSelectedImageList:Ljava/util/List;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mBundleBuilder:Lps;

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    new-instance v12, Lcom/autonavi/common/PageBundle;

    .line 212
    .line 213
    invoke-direct {v12}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;

    .line 217
    .line 218
    invoke-direct {v13}, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->b:Ljava/lang/String;

    .line 226
    .line 227
    iput-boolean v3, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->e:Z

    .line 228
    .line 229
    iput v2, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->h:I

    .line 230
    .line 231
    iput-boolean v7, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->d:Z

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->c:Z

    .line 235
    .line 236
    const v2, 0x7f0e0ad3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    iput v2, v13, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->g:I

    .line 247
    .line 248
    invoke-virtual {v12, v5, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v12, v4, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v12, v10, v11}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x5002

    .line 263
    .line 264
    invoke-virtual {v1, v9, v12, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x5002
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->iwantView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraImg:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCloseImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPublishLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private iwantView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0b02b1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPublishLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v1, 0x7f0900e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f090227

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v1, 0x7f0909a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v1, 0x7f0909a2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoImg:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x7f090225

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraImg:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v1, 0x7f09031c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCloseImg:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->initEvents()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public doAlphaAnim(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x190

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public doAnimation(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f010036

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f010035

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;-><init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;ZLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public doCloseAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isCloseAnimationing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doAnimation(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$b;-><init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public doOpenAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isOpenAnimationing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doAnimation(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$a;-><init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0909a2

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->DENIED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 27
    .line 28
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v2, 0x7f0e1705

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$d;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$d;-><init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/amap/bundle/tools/permission/c;

    .line 49
    .line 50
    invoke-direct {v4, p1, v2, v1}, Lcom/amap/bundle/tools/permission/c;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->n(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->clickPhotoAlbum()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f090225

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->addLogClickCamera()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    .line 72
    .line 73
    iget v1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->b(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ZI)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v0, 0x7f0900e8

    .line 80
    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f09031c

    .line 85
    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doCloseAnim()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public setCameraRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mCameraRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isFilterLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPhotoSelectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mMaxPhotoSelectCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLocationPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->isNeedLocationPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNodeFragment(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->page:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-void
.end method

.method public setRealSceneTipInfo(Lar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mRealSceneTipInfo:Lar4;

    .line 2
    .line 3
    return-void
.end method

.method public setmBundleBuilder(Lps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mBundleBuilder:Lps;

    .line 2
    .line 3
    return-void
.end method

.method public setmPhotoRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mPhotoRequestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSelectedImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->mSelectedImageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
