.class public Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    .line 23
    .line 24
    const/16 v1, 0x50

    .line 25
    .line 26
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    .line 34
    .line 35
    const-string/jumbo v0, "illegal"

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    .line 44
    .line 45
    const-string/jumbo v0, "xNN_Tinyapp_Video_Jianhuang"

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, ""

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->v:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "ContentSecurityConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const-string/jumbo v1, "enable_native"

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 27
    .line 28
    const-string/jumbo v1, "capture_min_interval"

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 38
    .line 39
    const-string/jumbo v1, "capture_max_interval"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 49
    .line 50
    const-string/jumbo v1, "need_report_mdap"

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 60
    .line 61
    const-string/jumbo v1, "max_report_times"

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 71
    .line 72
    const-string/jumbo v1, "max_cpu_percent"

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    .line 82
    .line 83
    const-string/jumbo v1, "min_mem_size"

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    .line 93
    .line 94
    const-string/jumbo v1, "enable_local_detect"

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 104
    .line 105
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 110
    .line 111
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 112
    .line 113
    mul-int/lit16 v1, v1, 0x3e8

    .line 114
    .line 115
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 116
    .line 117
    const-string/jumbo v1, "enable_porn_detect"

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 127
    .line 128
    const-string/jumbo v1, "enable_cloud"

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    .line 138
    .line 139
    const-string/jumbo v1, "label_name"

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "probility_threshold"

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    .line 160
    .line 161
    const-string/jumbo v1, "model_cloud_key"

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v1, "appid_white_list"

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v1, "source_white_list"

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v1, "domain_white_list"

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v1, "enable_ocr"

    .line 206
    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 209
    .line 210
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 215
    .line 216
    const-string/jumbo v1, "lexicon_cloud_keys"

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v1, "ocr_appid_white_list"

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v1, "ocr_source_white_list"

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v1, "ocr_domain_white_list"

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_2

    .line 267
    .line 268
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v1, ";"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 296
    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    array-length v2, p1

    .line 300
    if-lez v2, :cond_2

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    array-length v2, p1

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_0
    if-ge v3, v2, :cond_2

    .line 307
    .line 308
    aget-object v4, p1, v3

    .line 309
    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_1

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_1

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v6, "parseConfig, lexicon config="

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v5, ","

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    array-length v5, v4

    .line 354
    if-lez v5, :cond_1

    .line 355
    .line 356
    iget-object v5, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->v:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    goto :goto_2

    .line 368
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_2
    return-void

    .line 372
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "\'}"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\', ocrDomainWhiteList=\'"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\', ocrSourceWhiteList=\'"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\', ocrAppIdWhiteList=\'"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\', enableOcr="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\', pornDomainWhiteList=\'"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "\', pornSourceWhiteList=\'"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "\', pornAppIdWhiteList=\'"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "\', pornProbabilityThreshold="

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v10, "ContentSecurityConfig{enableNative="

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, ", captureMinInterval="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v10, ", captureMaxInterval="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, ", needReportMdap="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v10, ", maxReportTimes="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, ", maxCpuPercent="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v10, ", minMemSize="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v10, ", enableLocalDetect="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v10, ", enablePornDetect="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v10, ", enableCloud="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v10, ", labelName=\'"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v10, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v8, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v8, ", modelCloudKey=\'"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v4, ", lexiconCloudKeys=\'"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "ContentSecurityConfig"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, ""

    .line 253
    .line 254
    .line 255
    :goto_0
    return-object v0
.end method
