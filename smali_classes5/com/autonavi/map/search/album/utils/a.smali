.class public final Lcom/autonavi/map/search/album/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;

.field public final synthetic b:Lcom/autonavi/map/search/album/utils/LocalImageHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/utils/LocalImageHelper;Lzs$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/utils/a;->b:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/a;->a:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/search/album/utils/a;->b:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->f:Z

    .line 9
    .line 10
    const-string/jumbo v3, " IS NOT NULL"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const-string/jumbo v5, " IS NOT NULL and "

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    sget-object v13, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->i:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    aget-object v7, v13, v6

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v7, v13, v4

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string/jumbo v12, "datetaken DESC"

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v8, v2

    .line 67
    move-object v9, v13

    .line 68
    invoke-static/range {v7 .. v12}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->f:Z

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object v6, v13, v6

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-object v4, v13, v4

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string/jumbo v12, "datetaken DESC"

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v8, v2

    .line 133
    move-object v9, v13

    .line 134
    invoke-static/range {v7 .. v12}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/autonavi/map/search/album/utils/a;->a:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->a(Lcom/autonavi/map/search/album/utils/LocalImageHelper;Landroid/database/Cursor;Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v2, "loadLocalImage error:"

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string/jumbo v1, "paas.photoupload"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "LocalImageHelper"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
