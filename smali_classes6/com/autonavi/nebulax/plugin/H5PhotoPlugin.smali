.class public Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_MEDIA_BROWSE_EVENT:Ljava/lang/String; = "beehiveMediaBrowseEvent"

.field public static AUTO_SWITCH_VISIBILITY:I = 0x0

.field public static final IMAGE_VIEWER:Ljava/lang/String; = "imageViewer"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "mediaBrowser.onEvent"

.field public static final KEY_MEDIA_FILE_INDEX:Ljava/lang/String; = "mediaFileIndex"

.field public static final KEY_VIDEO_HEIGHT:Ljava/lang/String; = "videoHeight"

.field public static final KEY_VIDEO_WIDTH:Ljava/lang/String; = "videoWidth"

.field public static final MEDIA_FILE_BROWSER:Ljava/lang/String; = "mediaBrowser"

.field public static final MEDIA_TYPE_PHOTO:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "H5PhotoPlugin"

.field public static final sEventFilter:Landroid/content/IntentFilter;


# instance fields
.field private mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string/jumbo v1, "beehiveMediaBrowseEvent"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->sEventFilter:Landroid/content/IntentFilter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->AUTO_SWITCH_VISIBILITY:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRenderItems(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;ZIIZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;ZIIZZ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string/jumbo v6, "u"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v7, "t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v8, "type"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v8, v5, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v5, p2

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    move/from16 v10, p4

    .line 63
    .line 64
    move/from16 v11, p5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    new-instance v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v8, v6, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "enableVideoFullScreen"

    .line 88
    .line 89
    .line 90
    move/from16 v8, p3

    .line 91
    .line 92
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v7, "videoTopBarVisibilityStyle"

    .line 96
    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "videoToolBarVisibilityStyle"

    .line 104
    .line 105
    .line 106
    move/from16 v11, p5

    .line 107
    .line 108
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    if-eqz p7, :cond_2

    .line 112
    .line 113
    if-eqz p6, :cond_2

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_2
    const-string/jumbo v12, "autoDismissForSingleVideo"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "mediaFileIndex"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, "videoHeight"

    .line 131
    .line 132
    .line 133
    const/4 v12, -0x1

    .line 134
    invoke-direct {p0, v7, v5, v12}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v3, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "videoWidth"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v7, v5, v12}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v8, p3

    .line 158
    .line 159
    move/from16 v10, p4

    .line 160
    .line 161
    move/from16 v11, p5

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return v3
.end method

.method private donRenderMediaItem(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "enableVideoFullScreen"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string/jumbo v0, "videoTopBarVisibilityStyle"

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->AUTO_SWITCH_VISIBILITY:I

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, v2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string/jumbo v0, "videoToolBarVisibilityStyle"

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->AUTO_SWITCH_VISIBILITY:I

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string/jumbo v0, "autoDismissForSingleVideo"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->onlyOneVideo(Lcom/alibaba/fastjson/JSONArray;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->doRenderItems(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;ZIIZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private enableSavePhoto(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    return p3
.end method

.method private getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    return p3
.end method

.method private goBrowsePhoto(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->B(Landroid/content/Context;Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private imageViewer(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "images"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "success"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "H5PhotoPlugin"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v9, "u"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string/jumbo v10, "t"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v10, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string/jumbo v2, "init"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lt v2, v7, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :cond_5
    const-string/jumbo v7, "previewPosition"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "showTextIndicator"

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, "deletephoto"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_1
    const-string/jumbo v7, "enableDelete"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "enableShowPhotoDownload"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "enablesavephoto"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_2
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    const-string/jumbo p1, " activity is null"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-direct {p0, p1, v5, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->goBrowsePhoto(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    :goto_3
    const-string/jumbo p1, "invalid images parameter."

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v1, "error"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private mediaFileBrowser(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->updateReceiver(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "medias"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "success"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "H5PhotoPlugin"

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v5, "enableShowPhotoDownload"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v0, v5}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->donRenderMediaItem(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v0, v5}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->parseInitIndex(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string/jumbo v7, "previewPosition"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    xor-int/2addr v2, v6

    .line 69
    const-string/jumbo v7, "showTextIndicator"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "ENABLE_ORIGINAL_VIDEO_STREAM_PLAY"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->enableSavePhoto(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string/jumbo p1, "activity is null"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-direct {p0, p1, v5, v1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->goBrowsePhoto(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    const-string/jumbo p1, "invalid images parameter."

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "error"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private onlyOneVideo(Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method private parseInitIndex(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "init"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lt p1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    return p1
.end method

.method private updateReceiver(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;->setBridgeContext(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, "H5PhotoPlugin"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "not from h5 page."

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    :try_start_0
    const-string/jumbo v1, "imageViewer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->imageViewer(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "mediaBrowser"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mediaFileBrowser(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "H5PhotoPlugin exception "

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return v2
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->sEventFilter:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageViewer"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "mediaBrowser"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$EventReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
