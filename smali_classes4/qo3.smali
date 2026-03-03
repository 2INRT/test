.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmu2;)Lcom/alibaba/dingpaas/aim/AIMMsgContent;
    .locals 5
    .param p0    # Lmu2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmu2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnu2;

    .line 48
    .line 49
    sget-object v3, Lqo3$a;->a:[I

    .line 50
    .line 51
    iget-object v4, v2, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v2, Llu2;

    .line 71
    .line 72
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Llu2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->defaultNick:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, Llu2;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 88
    .line 89
    iget-boolean v2, v2, Llu2;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->isAtAll:Z

    .line 92
    .line 93
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 99
    .line 100
    iput-object v4, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 101
    .line 102
    iput-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    check-cast v2, Lpu2;

    .line 106
    .line 107
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lpu2;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->defaultNick:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v2, Lpu2;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 123
    .line 124
    iget-object v2, v2, Lpu2;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->prefix:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UID:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 136
    .line 137
    iput-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    check-cast v2, Lou2;

    .line 141
    .line 142
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lou2;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v3, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->text:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, Lou2;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->extension:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 161
    .line 162
    iput-object v4, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 163
    .line 164
    iput-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 165
    .line 166
    :goto_1
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;-><init>(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 179
    .line 180
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "file/*"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    iput v3, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo p1, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string/jumbo p1, "."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v1, "["

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string/jumbo v1, "jsonArray2MessageIdList"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const-string/jumbo v4, "elementType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lcom/amap/bundle/im/message/IMStructElementType;->forValue(I)Lcom/amap/bundle/im/message/IMStructElementType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lqo3$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v4, v5, v4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-string/jumbo v6, ""

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const-string/jumbo v8, "nickName"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v9, "uid"

    .line 58
    .line 59
    .line 60
    if-eq v4, v7, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-eq v4, v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v7, "isAtAll"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    :cond_3
    new-instance v7, Llu2;

    .line 90
    .line 91
    invoke-direct {v7}, Llu2;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v7, Llu2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v7, Llu2;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v5, v7, Llu2;->d:Z

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Lpu2;

    .line 119
    .line 120
    invoke-direct {v5}, Lpu2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v5, Lpu2;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v5, Lpu2;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "prefix"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v5, Lpu2;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string/jumbo v4, "text"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Lou2;

    .line 158
    .line 159
    invoke-direct {v5}, Lou2;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v5, Lou2;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v4, "extension"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v5, Lou2;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyt2;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyt2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyt2;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "im"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "im_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "from im originUrl = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "imUrl"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method
