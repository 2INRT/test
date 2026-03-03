.class public Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyNetRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;->a:Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;

    .line 2
    .line 3
    const/16 p2, 0x2718

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestError(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/16 v0, 0x2724

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;->a:Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "code"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p1, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestError(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string/jumbo p1, "voice_result"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "voice_text"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v2, "traffic"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x2730

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestError(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    const-string/jumbo v2, "longitude"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "latitude"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v4, v2, [Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v5, "descriptions"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-array v4, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v5, v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v4, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    array-length p1, v4

    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    array-length v0, v4

    .line 139
    sub-int/2addr v0, v3

    .line 140
    if-ge v2, v0, :cond_4

    .line 141
    .line 142
    aget-object v0, v4, v2

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "\n"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    array-length v0, v4

    .line 157
    sub-int/2addr v0, v3

    .line 158
    aget-object v0, v4, v0

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestCallback(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 178
    .line 179
    const v0, 0x7f0e03ee

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestCallback(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    const/16 p1, 0x2718

    .line 195
    .line 196
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestError(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_2
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;->requestError(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
.end method
