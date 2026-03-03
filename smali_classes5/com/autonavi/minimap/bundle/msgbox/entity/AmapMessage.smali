.class public Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
.super Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final BLUEBAR_NORMAL:I = 0x1

.field public static final IMAGE_TEXT_MSG:I = 0x2

.field public static final INVALID_TAG_VAL:I = -0x1

.field public static final PRIORITY_A:I = 0x1f4

.field public static final PRIORITY_A0:I = 0x64

.field public static final PRIORITY_A1:I = 0x12c

.field public static final PRIORITY_DELIVERY_DISPLAY:I = 0x31

.field public static final PRIORITY_DELIVERY_DISPLAY_START:I = 0x1e

.field public static final TOKEN_CLOUD_SYNC_DIALOG:Ljava/lang/String; = "cloud_sync_dialog"

.field public static final TOKEN_DOWNLOAD_SEAR_MAP:Ljava/lang/String; = "downloadSeatMap"

.field public static final TOKEN_OFFLINE_DOWN_CITY:Ljava/lang/String; = "offlineDownCity"

.field public static final TOKEN_REAL3D:Ljava/lang/String; = "real3d"

.field public static final TOKEN_TAOBAO_LOGIN:Ljava/lang/String; = "taobaoLogin"

.field public static final TOKEN_TRAVEL:Ljava/lang/String; = "travel"

.field public static final TOKEN_UPDATE_APP:Ljava/lang/String; = "appUpdate"

.field public static final TOKEN_UPDATE_OFFLINE_MAP:Ljava/lang/String; = "updateOfflineMap"

.field public static final TYPE_ACTIVITY:Ljava/lang/String; = "type_activity"

.field public static final TYPE_MSG:Ljava/lang/String; = "type_msg"

.field public static final TYPE_MSG_TAG_DEFAULT:I


# instance fields
.field public adcode:Ljava/lang/String;

.field public bannerUpdated:Z

.field public baricon:Ljava/lang/String;

.field public creator:Ljava/lang/String;

.field public deeplinkUrl:Ljava/lang/String;

.field public displayTime:Ljava/lang/String;

.field public expireAt:J

.field public extData_gj_name_array:[Ljava/lang/String;

.field public extData_gj_type:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public features:Ljava/lang/String;

.field public hasSub:Z

.field public imgUrl:[Ljava/lang/String;

.field public isAd:Ljava/lang/String;

.field public isEnable:Ljava/lang/String;

.field public isNewComing:Z

.field public location:I

.field public ope:Ljava/lang/String;

.field public page:I

.field public parentId:Ljava/lang/String;

.field public priority:I

.field public pushMsgId:Ljava/lang/String;

.field public reside:Ljava/lang/String;

.field public shortNameCity:Ljava/lang/String;

.field public shouldFormat:Z

.field public showBody:Ljava/lang/String;

.field public showOnMap:Z

.field public source:I

.field public subImgUrl:[Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public sub_location:I

.field public sub_page:I

.field public sub_unread:Z

.field public thirdClickUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thirdImpressionUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tipStyle:I

.field public trackId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extra:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "type_msg"

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->source:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shouldFormat:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->bannerUpdated:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 32
    .line 33
    iput v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    .line 38
    .line 39
    iput v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_unread:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v2, "1"

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->tipStyle:I

    .line 63
    .line 64
    return-void
.end method

.method public static convertToAmapMessage(Lcom/autonavi/map/db/model/Msgbox;)Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->category:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "1"

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lcom/autonavi/map/db/model/Msgbox;->createdTime:J

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 48
    .line 49
    :cond_2
    iget-wide v2, p0, Lcom/autonavi/map/db/model/Msgbox;->expireAt:J

    .line 50
    .line 51
    iput-wide v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->features:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->features:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->actionUri:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->creator:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->creator:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->trackId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->extra:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extra:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->title:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->descMessage:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->priority:I

    .line 82
    .line 83
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->isUnRead:Z

    .line 86
    .line 87
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->showOnMap:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->reside:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->baricon:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUri:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUriV2:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->label:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->labelColor:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->countdownEndtime:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->countdownEndtime:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->isEnable:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->parentId:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->wordStatus:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->wordStatus:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->showBody:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->isAd:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->nickName:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->pushMsgId:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 148
    .line 149
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->goldNum:I

    .line 150
    .line 151
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    .line 152
    .line 153
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->totalGoldNum:I

    .line 154
    .line 155
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->goldImage1:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->goldImage2:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    const-string/jumbo v4, ""

    .line 173
    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    nop

    .line 186
    move-object v2, v0

    .line 187
    :goto_0
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-array v5, v5, [Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_3

    .line 209
    .line 210
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v6, v5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_type:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->isNewComing:Z

    .line 226
    .line 227
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->hasShown:Z

    .line 230
    .line 231
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->hasShown:Z

    .line 232
    .line 233
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->ope:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->ope:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->type:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 240
    .line 241
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->tag:I

    .line 242
    .line 243
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 244
    .line 245
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->adcode:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->adcode:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->shortNameCity:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shortNameCity:Ljava/lang/String;

    .line 252
    .line 253
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->source:I

    .line 254
    .line 255
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->source:I

    .line 256
    .line 257
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->shouldFormat:Z

    .line 258
    .line 259
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shouldFormat:Z

    .line 260
    .line 261
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->bannerUpdated:Z

    .line 262
    .line 263
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->bannerUpdated:Z

    .line 264
    .line 265
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->page:I

    .line 266
    .line 267
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 268
    .line 269
    iget v2, p0, Lcom/autonavi/map/db/model/Msgbox;->location:I

    .line 270
    .line 271
    iput v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    .line 272
    .line 273
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    nop

    .line 290
    move-object v2, v0

    .line 291
    :goto_2
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lez v5, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    new-array v5, v5, [Ljava/lang/String;

    .line 304
    .line 305
    iput-object v5, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v5, v6, :cond_4

    .line 313
    .line 314
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v6, v5

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_2
    nop

    .line 342
    move-object v2, v0

    .line 343
    :goto_4
    if-eqz v2, :cond_6

    .line 344
    .line 345
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-lez v5, :cond_6

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-array v5, v5, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 356
    .line 357
    iput-object v5, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_6

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_5

    .line 371
    .line 372
    iget-object v7, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 373
    .line 374
    new-instance v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 375
    .line 376
    invoke-direct {v8}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;-><init>()V

    .line 377
    .line 378
    .line 379
    aput-object v8, v7, v5

    .line 380
    .line 381
    iget-object v7, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 382
    .line 383
    aget-object v7, v7, v5

    .line 384
    .line 385
    const-string/jumbo v8, "actionKey"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v7, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 395
    .line 396
    aget-object v7, v7, v5

    .line 397
    .line 398
    const-string/jumbo v8, "actionUri"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v7, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    .line 406
    .line 407
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_6
    iget-boolean v2, p0, Lcom/autonavi/map/db/model/Msgbox;->hasSub:Z

    .line 411
    .line 412
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    if-ne v2, v5, :cond_8

    .line 416
    .line 417
    iget-object v2, p0, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_7

    .line 424
    .line 425
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 426
    .line 427
    iget-object v5, p0, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    .line 431
    .line 432
    move-object v0, v2

    .line 433
    goto :goto_6

    .line 434
    :catch_3
    nop

    .line 435
    :goto_6
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-lez v2, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    new-array v2, v2, [Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 450
    .line 451
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ge v3, v2, :cond_7

    .line 456
    .line 457
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v2, v3

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/autonavi/map/db/model/Msgbox;->subTitle:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subTitle:Ljava/lang/String;

    .line 471
    .line 472
    iget v0, p0, Lcom/autonavi/map/db/model/Msgbox;->sub_page:I

    .line 473
    .line 474
    iput v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    .line 475
    .line 476
    iget v0, p0, Lcom/autonavi/map/db/model/Msgbox;->sub_location:I

    .line 477
    .line 478
    iput v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/autonavi/map/db/model/Msgbox;->sub_unread:Z

    .line 481
    .line 482
    iput-boolean v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_unread:Z

    .line 483
    .line 484
    :cond_8
    iget v0, p0, Lcom/autonavi/map/db/model/Msgbox;->msgType:I

    .line 485
    .line 486
    iput v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 487
    .line 488
    iget-boolean v0, p0, Lcom/autonavi/map/db/model/Msgbox;->mesDisplay:Z

    .line 489
    .line 490
    iput-boolean v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 491
    .line 492
    iget-boolean v0, p0, Lcom/autonavi/map/db/model/Msgbox;->boxDisplay:Z

    .line 493
    .line 494
    iput-boolean v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->boxDisplay:Z

    .line 495
    .line 496
    iget v0, p0, Lcom/autonavi/map/db/model/Msgbox;->showType:I

    .line 497
    .line 498
    iput v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    .line 499
    .line 500
    iget-wide v2, p0, Lcom/autonavi/map/db/model/Msgbox;->updateTime:J

    .line 501
    .line 502
    iput-wide v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 503
    .line 504
    iget-object v0, p0, Lcom/autonavi/map/db/model/Msgbox;->impression:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 507
    .line 508
    iget-object p0, p0, Lcom/autonavi/map/db/model/Msgbox;->lbaExtra:Ljava/lang/String;

    .line 509
    .line 510
    iput-object p0, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 511
    .line 512
    return-object v1
.end method


# virtual methods
.method public clone()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 8
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "CN_IDIOM_NO_SUPER_CALL"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 6
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->features:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->features:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->creator:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->creator:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extra:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 15
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 16
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    .line 17
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 18
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->hasShown:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->hasShown:Z

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->adcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->adcode:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shortNameCity:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shortNameCity:Ljava/lang/String;

    .line 24
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->source:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->source:I

    .line 25
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shouldFormat:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shouldFormat:Z

    .line 26
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->bannerUpdated:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->bannerUpdated:Z

    .line 27
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 28
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->countdownEndtime:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->countdownEndtime:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->wordStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->wordStatus:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    .line 45
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    .line 49
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 51
    aget-object v5, v5, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_1
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 57
    :goto_2
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 58
    aget-object v5, v5, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    goto :goto_3

    .line 60
    :cond_3
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 61
    :goto_3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    .line 62
    array-length v1, v1

    new-array v1, v1, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    const/4 v4, 0x0

    .line 63
    :goto_4
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 64
    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    .line 65
    new-instance v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    invoke-direct {v5}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;-><init>()V

    aput-object v5, v1, v4

    .line 66
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    aget-object v6, v6, v4

    iget-object v7, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    iput-object v7, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    .line 67
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    iput-object v6, v5, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 68
    :cond_5
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    goto :goto_5

    .line 69
    :cond_6
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 70
    :goto_5
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    .line 71
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 72
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 73
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 74
    :goto_6
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    array-length v4, v2

    if-ge v3, v4, :cond_7

    .line 75
    aget-object v2, v2, v3

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 76
    :cond_7
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_8
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 78
    :goto_7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subTitle:Ljava/lang/String;

    .line 79
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    .line 80
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    .line 81
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_unread:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_unread:Z

    .line 82
    :cond_9
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 83
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 84
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->boxDisplay:Z

    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->boxDisplay:Z

    .line 85
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    .line 86
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    iput-wide v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "CN_IDIOM_NO_SUPER_CALL"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->clone()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    move-result-object v0

    return-object v0
.end method

.method public convertToMsgbox()Lcom/autonavi/map/db/model/Msgbox;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/map/db/model/Msgbox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Msgbox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->version:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->category:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->createdTime:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->expireAt:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->features:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->features:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->actionUri:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->creator:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->creator:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->trackId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extra:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extra:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->descMessage:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 55
    .line 56
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->priority:I

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isUnRead:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showOnMap:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showOnMap:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->type:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isNewComing:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->hasShown:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->hasShown:Z

    .line 77
    .line 78
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 79
    .line 80
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->tag:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->adcode:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->adcode:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shortNameCity:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->shortNameCity:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->source:I

    .line 91
    .line 92
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->source:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->shouldFormat:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->shouldFormat:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->bannerUpdated:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->bannerUpdated:Z

    .line 101
    .line 102
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->page:I

    .line 103
    .line 104
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->page:I

    .line 105
    .line 106
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->location:I

    .line 107
    .line 108
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->location:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->pushMsgId:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    .line 115
    .line 116
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldNum:I

    .line 117
    .line 118
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    .line 119
    .line 120
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->totalGoldNum:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldImage1:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldImage2:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_name_array:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ge v3, v5, :cond_0

    .line 148
    .line 149
    :try_start_0
    aget-object v4, v4, v3

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    .line 162
    .line 163
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->extData_gj_type:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_type:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->baricon:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUri:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUriV2:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->label:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->labelColor:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->countdownEndtime:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->countdownEndtime:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isEnable:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isEnable:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->parentId:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->parentId:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->wordStatus:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->wordStatus:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showBody:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isAd:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->nickName:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->nickName:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const-string/jumbo v1, "1"

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->reside:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    new-instance v1, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 242
    .line 243
    array-length v5, v4

    .line 244
    if-ge v3, v5, :cond_3

    .line 245
    .line 246
    :try_start_1
    aget-object v4, v4, v3

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    .line 259
    .line 260
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    array-length v1, v1

    .line 265
    if-lez v1, :cond_7

    .line 266
    .line 267
    new-instance v1, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_3
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    if-ge v3, v5, :cond_6

    .line 277
    .line 278
    aget-object v4, v4, v3

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    new-instance v4, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    :try_start_2
    const-string/jumbo v5, "actionKey"

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 291
    .line 292
    aget-object v6, v6, v3

    .line 293
    .line 294
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionKey:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v5, "actionUri"

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

    .line 303
    .line 304
    aget-object v6, v6, v3

    .line 305
    .line 306
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;->actionUri:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    .line 313
    .line 314
    :catch_2
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    .line 328
    .line 329
    :cond_7
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->hasSub:Z

    .line 330
    .line 331
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->hasSub:Z

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    if-ne v1, v3, :cond_a

    .line 335
    .line 336
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    new-instance v1, Lorg/json/JSONArray;

    .line 341
    .line 342
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subImgUrl:[Ljava/lang/String;

    .line 346
    .line 347
    array-length v4, v3

    .line 348
    if-ge v2, v4, :cond_8

    .line 349
    .line 350
    :try_start_3
    aget-object v3, v3, v2

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 353
    .line 354
    .line 355
    :catch_3
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    .line 363
    .line 364
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->subTitle:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->subTitle:Ljava/lang/String;

    .line 367
    .line 368
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_page:I

    .line 369
    .line 370
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_page:I

    .line 371
    .line 372
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_location:I

    .line 373
    .line 374
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_location:I

    .line 375
    .line 376
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->sub_unread:Z

    .line 377
    .line 378
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_unread:Z

    .line 379
    .line 380
    :cond_a
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 381
    .line 382
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgType:I

    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 385
    .line 386
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->mesDisplay:Z

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->boxDisplay:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->boxDisplay:Z

    .line 391
    .line 392
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    .line 393
    .line 394
    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showType:I

    .line 395
    .line 396
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 397
    .line 398
    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->updateTime:J

    .line 399
    .line 400
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->impression:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->lbaExtra:Ljava/lang/String;

    .line 407
    .line 408
    return-object v0
.end method

.method public isADDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isADMsg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isEmergencyNews()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isImageTextMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->tipStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isToastTips()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "2"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapMessage{expireAt="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->expireAt:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", trackId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->trackId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', type=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', displayTime=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->displayTime:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', priority="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", id=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', tag="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", title=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', createdTime="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", category=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', msgType="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", updateTime="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", lbaExtra=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v2, "\'}"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
