.class public final Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOME_APP:I = 0x1

.field private static final MAX_ITEM_SIZE:I = 0x8

.field public static final RECENT_APP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TinyMenuFunctionModel"


# instance fields
.field appId:Ljava/lang/String;

.field display:Z

.field extra:Ljava/lang/String;

.field public fillingMark:Z

.field functionType:I

.field iconUrl:Ljava/lang/String;

.field inMarketStage:Z

.field itemId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field nbsn:Ljava/lang/String;

.field nbsv:Ljava/lang/String;

.field scheme:Ljava/lang/String;

.field slogan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transfer(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v8, "nbsn"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x4

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    const-string/jumbo v7, "TinyMenuFunctionModel"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "filter dev version"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v0, -0x1

    .line 60
    .line 61
    if-ne v3, v7, :cond_2

    .line 62
    .line 63
    if-ge v4, v10, :cond_2

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    :goto_1
    if-ge v4, v10, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 75
    .line 76
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v2, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 90
    .line 91
    const-string/jumbo v11, "appId"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v11, "iconUrl"

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v11, "name"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v11, "display"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iput-boolean v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->display:Z

    .line 126
    .line 127
    const-string/jumbo v11, "itemId"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iput-object v11, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->itemId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->nbsn:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v8, "nbsv"

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->nbsv:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v8, "slogan"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->slogan:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v8, "scheme"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->scheme:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v8, "extra"

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->extra:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v8, "inMarketStage"

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iput-boolean v7, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->inMarketStage:Z

    .line 182
    .line 183
    iput-boolean v2, v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v0, -0x1

    .line 191
    .line 192
    if-ne v3, v7, :cond_2

    .line 193
    .line 194
    if-ge v4, v10, :cond_2

    .line 195
    .line 196
    if-lez v4, :cond_2

    .line 197
    .line 198
    :goto_2
    if-ge v4, v10, :cond_3

    .line 199
    .line 200
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 206
    .line 207
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    if-lt v0, v5, :cond_4

    .line 220
    .line 221
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 227
    .line 228
    const-string/jumbo v0, "\u67e5\u770b\u66f4\u591a"

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v0, "2018072560844004"

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    return-object v1

    .line 242
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
