.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_NAME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getMode()Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;->BY_SCHEME:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams$DownloadMode;

    .line 29
    .line 30
    if-ne v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string/jumbo v6, "no_bizdata"

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "code"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    const/16 v7, 0x64

    .line 60
    .line 61
    if-le v4, v5, :cond_3

    .line 62
    .line 63
    if-ge v4, v7, :cond_3

    .line 64
    .line 65
    const-string/jumbo v4, "bad_server"

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v5, 0xc8

    .line 72
    .line 73
    if-le v4, v7, :cond_4

    .line 74
    .line 75
    if-ge v4, v5, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-le v4, v5, :cond_1

    .line 79
    .line 80
    const-string/jumbo v4, "download_fail"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v7, "Parse fail message failed "

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string/jumbo v5, "NativeCloudBundleRouter"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->a(Ljava/lang/String;)Lpb4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;->b(Lpb4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->ERROR:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string/jumbo v6, "\u4e0b\u8f7d\u5931\u8d25"

    .line 172
    .line 173
    .line 174
    if-ne v4, v5, :cond_7

    .line 175
    .line 176
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->showErrorView(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance v4, Lfw4;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v6}, Lfw4;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
