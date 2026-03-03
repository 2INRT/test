.class public final Lks6;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final parser([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v1, "conf_data"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/xidea/el/json/JSONDecoder;->decode(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 47
    .line 48
    iput-object p1, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v0, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->md5_inner:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->items:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v0, "update info,"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "/n"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->path:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 131
    .line 132
    iget v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->size:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->md5_zip:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lks6;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 151
    .line 152
    iget-wide v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->version:J

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo v0, "route.drive"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "YunConfigurationManager"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
