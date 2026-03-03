.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5OfficeViewerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final OFFICE_VIEWER:Ljava/lang/String; = "openDocument"

.field private static final TAG:Ljava/lang/String; = "H5OfficeViewerPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "file://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p1

    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const-string/jumbo v1, "openDocument"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "filePath"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "fileType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v4, "aciton : "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "; file type : "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "; file path : "

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v5, v1, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v4, "H5OfficeViewerPlugin"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5OfficeViewerPlugin;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xfab

    .line 69
    .line 70
    const/16 v5, 0xfac

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    const-string/jumbo v3, "../"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string/jumbo v3, "."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    add-int/2addr v3, v6

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const/16 v2, 0xfac

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v3, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Pdf:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v7, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->getActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Doc:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v2, 0xfad

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Docx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xls:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xlsx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPt:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    sget-object p1, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPtx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    :goto_0
    const/16 v2, 0xfab

    .line 200
    .line 201
    :cond_6
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v3, "success"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-eq v2, v4, :cond_9

    .line 219
    .line 220
    if-eq v2, v5, :cond_8

    .line 221
    .line 222
    const/16 v1, 0xfae

    .line 223
    .line 224
    if-eq v2, v1, :cond_7

    .line 225
    .line 226
    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u6b64\u6587\u4ef6\u7c7b\u578b"

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const-string/jumbo v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e"

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const-string/jumbo v1, "\u8def\u5f84\u4e0d\u5408\u6cd5"

    .line 239
    .line 240
    .line 241
    :goto_2
    const-string/jumbo v3, "error"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v4, "errorMessage"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p1, v3, v4, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    :cond_b
    :goto_3
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "openDocument"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
