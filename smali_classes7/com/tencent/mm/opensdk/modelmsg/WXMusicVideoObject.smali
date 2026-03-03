.class public Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final HD_ALBUM_FILE_LENGTH:I = 0xa00000

.field private static final LYRIC_LENGTH_LIMIT:I = 0x8000

.field private static final STRING_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicVideoObject"

.field private static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public albumName:Ljava/lang/String;

.field public duration:I

.field public hdAlbumThumbFileHash:Ljava/lang/String;

.field public hdAlbumThumbFilePath:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public issueDate:J

.field public musicDataUrl:Ljava/lang/String;

.field public musicGenre:Ljava/lang/String;

.field public musicOperationUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

.field public singerName:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/d;->getFileSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "MicroMsg.SDK.WXMusicVideoObject"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0x8000

    if-le v0, v5, :cond_3

    const-string/jumbo v0, "songLyric.length exceeds the limit"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    const-string/jumbo v0, "hdAlbumThumbFilePath.length exceeds the limit"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->getFileSize(Ljava/lang/String;)I

    move-result v0

    const/high16 v5, 0xa00000

    if-le v0, v5, :cond_5

    const-string/jumbo v0, "hdAlbumThumbFilePath file length exceeds the limit"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    const-string/jumbo v0, "musicGenre.length exceeds the limit"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    const-string/jumbo v0, "identification.length exceeds the limit"

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    const-string/jumbo v0, "musicOperationUrl.length exceeds the limit"

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_1
    const-string/jumbo v0, "singerName.length exceeds the limit"

    goto :goto_0

    :cond_a
    :goto_2
    const-string/jumbo v0, "musicDataUrl.length exceeds the limit"

    goto :goto_0

    :cond_b
    :goto_3
    const-string/jumbo v0, "musicUrl.length exceeds the limit"

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "_wxmusicvideoobject_musicUrl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_musicDataUrl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_singerName"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_songLyric"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_albumName"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_musicGenre"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_issueDate"

    iget-wide v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_wxmusicvideoobject_identification"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxmusicvideoobject_duration"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxmusicvideoobject_musicOperationUrl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_wxmusicvideoobject_musicVipInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->serialize(Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v0, "_wxmusicvideoobject_hdAlbumThumbFileHash"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFileHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "_wxmusicvideoobject_musicUrl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "_wxmusicvideoobject_musicDataUrl"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "_wxmusicvideoobject_singerName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "_wxmusicvideoobject_songLyric"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "_wxmusicvideoobject_albumName"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "_wxmusicvideoobject_musicGenre"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "_wxmusicvideoobject_issueDate"

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    .line 74
    .line 75
    const-string/jumbo v0, "_wxmusicvideoobject_identification"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "_wxmusicvideoobject_duration"

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    .line 93
    .line 94
    const-string/jumbo v0, "_wxmusicvideoobject_musicOperationUrl"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "_wxmusicvideoobject_musicVipInfo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicVipInfo:Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v2, "get WXSceneDataObject from bundle failed: unknown vipInfoObjectStr "

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, ", ex = "

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v2, "MicroMsg.SDK.WXMusicVideoObject"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lfg;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    const-string/jumbo v0, "_wxmusicvideoobject_hdAlbumThumbFileHash"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFileHash:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method
