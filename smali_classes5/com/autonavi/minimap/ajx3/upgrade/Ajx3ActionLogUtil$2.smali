.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->actionLogCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$btnId:Ljava/lang/String;

.field final synthetic val$bundleName:Ljava/lang/String;

.field final synthetic val$bundleVersion:Ljava/lang/String;

.field final synthetic val$finalResultStr:Ljava/lang/String;

.field final synthetic val$level:Ljava/lang/String;

.field final synthetic val$other:Lorg/json/JSONObject;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$other:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$level:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$btnId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$finalResultStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "android_ext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$other:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v8, v2

    .line 17
    :try_start_0
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-class v3, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 37
    .line 38
    invoke-static {v3}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;->getBundleUpdateType(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "bundlename"

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "bundletype"

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    const-string/jumbo v3, "webajx_bundle"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v3, "asset_bundle"

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "bundleversion"

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleVersion:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string/jumbo v3, "time"

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "logtime"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v8, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "error_code"

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$type:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "stack"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "jserror_type"

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$type:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "apkmd5"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "error_level"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "fe_ext"

    .line 151
    .line 152
    .line 153
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "iOS_ext"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "basejs_version"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "env"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "ALL"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "stat_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "level"

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$level:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$btnId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$finalResultStr:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$type:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$url:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleName:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$2;->val$bundleVersion:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v3, "ajx_bundles"

    .line 224
    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/upgrade/H5LogParam;

    .line 227
    .line 228
    .line 229
    return-void
.end method
