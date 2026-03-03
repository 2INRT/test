.class public Lcom/amap/qqmusic/api/bean/AMapSongInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/bean/IAMapData;


# instance fields
.field public abt:Ljava/lang/String;

.field public albumName:Ljava/lang/String;

.field public albumPic:Ljava/lang/String;

.field public canPlay:Z

.field public canPlayTry:Z

.field public canPlayWhole:Z

.field public isCollect:Z

.field public isFreeLimit:Z

.field public metaData:Ljava/lang/String;

.field public otherSingerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singerName:Ljava/lang/String;

.field public songId:Ljava/lang/Long;

.field public songMid:Ljava/lang/String;

.field public songName:Ljava/lang/String;

.field public songOriginalName:Ljava/lang/String;

.field public trace:Ljava/lang/String;

.field public vip:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "metaData"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->metaData:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "songId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->songId:Ljava/lang/Long;

    .line 27
    .line 28
    const-string/jumbo v1, "songMid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->songMid:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "songName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->songName:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "songOriginalName"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->songOriginalName:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "albumName"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->albumName:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "albumPic"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->albumPic:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "singerName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->singerName:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v1, "isCollect"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->isCollect:Z

    .line 90
    .line 91
    const-string/jumbo v1, "canPlay"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->canPlay:Z

    .line 99
    .line 100
    const-string/jumbo v1, "canPlayTry"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->canPlayTry:Z

    .line 108
    .line 109
    const-string/jumbo v1, "canPlayWhole"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->canPlayWhole:Z

    .line 117
    .line 118
    const-string/jumbo v1, "vip"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->vip:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string/jumbo v1, "trace"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->trace:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v1, "abt"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->abt:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v1, "isFreeLimit"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->isFreeLimit:Z

    .line 157
    .line 158
    const-string/jumbo v1, "otherSingerList"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->otherSingerList:Ljava/util/List;

    .line 190
    .line 191
    :cond_1
    return-object v0
.end method
