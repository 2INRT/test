.class public final Les3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les3;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les3;


# direct methods
.method public constructor <init>(Les3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les3$a;->b:Les3;

    .line 5
    .line 6
    iput-object p2, p0, Les3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Les3$a;->b:Les3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Les3$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    iget-object v1, v1, Les3;->a:Lds3;

    .line 16
    .line 17
    iget-object v3, v1, Lds3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    iput-object v2, v1, Lds3;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lds3;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "12278902"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Ll30$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    iput-object v11, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->a:Llv5;

    .line 67
    .line 68
    iput-object v11, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->d:Lmv5;

    .line 69
    .line 70
    iput-object v3, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->c:Landroid/app/Application;

    .line 71
    .line 72
    :try_start_0
    sput-object v6, Lth5;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lk20;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    sput-object v4, Lk20;->a:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v5, Lk20;->b:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v9, Lk20;->c:Ljava/lang/String;

    .line 87
    .line 88
    sput-object v8, Lk20;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v4, Lth5;->b:Ljava/lang/String;

    .line 91
    .line 92
    sput-object v4, Lk20;->e:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v7, Lk20;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l(Landroid/app/Application;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lzb3;->b:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Lod;

    .line 104
    .line 105
    invoke-direct {v4, v10, v0}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string/jumbo v4, "AppParam Error : appKey is necessary!"

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v10, v1, Lds3;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 127
    .line 128
    iget-object v1, v1, Lds3;->c:Lds3$a;

    .line 129
    .line 130
    iput-object v1, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;

    .line 131
    .line 132
    new-instance v1, Lmv5;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lmv5;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->d:Lmv5;

    .line 138
    .line 139
    iget-object v2, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;->onTelescopDataChange(Lmv5;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, Llv5;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Llv5;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance v2, Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Llv5;->b:Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Llv5;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v2, Lua2;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Lua2;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->c:Landroid/app/Application;

    .line 185
    .line 186
    iput-object v3, v2, Lua2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v2, Lua2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v1, Llv5;->c:Lua2;

    .line 191
    .line 192
    iput-object v1, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->a:Llv5;

    .line 193
    .line 194
    iget-object v1, v10, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->d:Lmv5;

    .line 195
    .line 196
    iget-object v1, v1, Lmv5;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-boolean v3, v2, Lua2;->a:Z

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    if-nez v1, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v3, Lac3;->b:Landroid/os/Handler;

    .line 207
    .line 208
    new-instance v4, La33;

    .line 209
    .line 210
    invoke-direct {v4, v2, v1, v0}, La33;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v0, Lmv5;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lmv5;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->d:Lmv5;

    .line 223
    .line 224
    iget-object v1, v3, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;->onTelescopDataChange(Lmv5;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, v3, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->a:Llv5;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v1, v3, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->d:Lmv5;

    .line 236
    .line 237
    iget-object v1, v1, Lmv5;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v0, v0, Llv5;->c:Lua2;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lac3;->b:Landroid/os/Handler;

    .line 245
    .line 246
    new-instance v3, Lt12;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-direct {v3, v0, v1, v4}, Lt12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    return-void
.end method
