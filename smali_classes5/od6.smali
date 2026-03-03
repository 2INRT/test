.class public final Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget v3, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v3, Lyc1;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/common/PageBundle;->getPairValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    const-string/jumbo v3, "jsData"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :try_start_1
    const-string/jumbo v4, "key_strategy_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v3, v2}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->parsePageControlParams(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-boolean v4, Lyc1;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return p0

    .line 82
    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/autonavi/common/PageBundle;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget-boolean v3, Lyc1;->a:Z

    .line 86
    .line 87
    :try_start_2
    invoke-static {v2, p1}, Lel6;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget v3, Lxc6;->a:I

    .line 97
    .line 98
    sget-boolean v3, Lyc1;->a:Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    sget-boolean v4, Lyc1;->a:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    instance-of v3, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 107
    .line 108
    const-string/jumbo v4, "url"

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    instance-of v3, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ln66;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Ln66;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ln66;->d()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lgv3;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v6, v5, Lgv3;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    const-string/jumbo p0, "true"

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lgv3;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_5
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v2, Lxc6;->a:I

    .line 177
    .line 178
    sget-boolean v2, Lyc1;->a:Z

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string/jumbo v2, "https://cache.gaode.com/activity"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    return v0

    .line 197
    :catchall_1
    sget p1, Lxc6;->a:I

    .line 198
    .line 199
    sget-boolean p1, Lyc1;->a:Z

    .line 200
    .line 201
    :cond_7
    :goto_1
    instance-of p0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    return v0

    .line 206
    :cond_8
    sget p0, Lxc6;->a:I

    .line 207
    .line 208
    sget-boolean p0, Lyc1;->a:Z

    .line 209
    .line 210
    return v1
.end method


# virtual methods
.method public final onPageLifeCreated(Ljava/lang/ref/WeakReference;)V
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lxc6;->a:I

    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getSimNaviPage()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isTruckNaviPage(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isSimTruckNaviPage(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v4, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/autonavi/bundle/vui/VUICenter;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/autonavi/bundle/vui/VUICenter;->r()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lna4;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lna4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lx43;->d:Lx43;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lyu0;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct {v6, v4, v7}, Lyu0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lcom/autonavi/vcs/NativeVcsManager;->isMturn()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eq v4, v8, :cond_11

    .line 169
    .line 170
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eq v4, v8, :cond_11

    .line 177
    .line 178
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eq v4, v8, :cond_11

    .line 185
    .line 186
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v4, v8, :cond_11

    .line 193
    .line 194
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v4, v8, :cond_11

    .line 201
    .line 202
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v4, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v4, v8, :cond_11

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    if-nez v7, :cond_11

    .line 221
    .line 222
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/autonavi/common/IPageContext;

    .line 237
    .line 238
    instance-of v6, v4, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    check-cast v4, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;

    .line 243
    .line 244
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;->onPageCreateStopTTS()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Lbn5;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lbn5;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lqm5;->b(Lsa;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0, v5}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    iget-object v4, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-class v4, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-boolean p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 307
    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    iget-object p1, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    iget-object v3, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getNaviPage()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v3, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_9
    iget-object p1, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/autonavi/bundle/vui/VUICenter;->j(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_10

    .line 350
    .line 351
    iget-object p1, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 357
    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->isBreakTTS()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    goto :goto_3

    .line 365
    :cond_a
    const/4 p1, 0x1

    .line 366
    :goto_3
    if-nez p1, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    instance-of p1, v1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 370
    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    move-object p1, v1

    .line 375
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    const/4 v2, 0x0

    .line 386
    :goto_4
    if-nez v2, :cond_e

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_f

    .line 394
    .line 395
    const/4 p1, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isEnterBreakTts()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    :goto_5
    if-eqz p1, :cond_10

    .line 402
    .line 403
    :goto_6
    const-string/jumbo p1, "onCreatedStopAllTTS"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p1}, Lod6;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v1, Lbn5;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lbn5;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lqm5;->b(Lsa;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v0, v5}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_7
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string/jumbo v0, "vui_cancel_dialog_page_lifecycle"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    return-void
.end method

.method public final onPageLifeDestroyed(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getSimNaviPage()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isTruckNaviPage(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isSimTruckNaviPage(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    sget-object v2, Lx43;->d:Lx43;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lyu0;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v2, v5}, Lyu0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    instance-of v4, v2, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBreakSession()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isInNavi()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/autonavi/vcs/NativeVcsManager;->isMturn()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eq v4, v7, :cond_1d

    .line 182
    .line 183
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v4, v7, :cond_1d

    .line 190
    .line 191
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v4, v7, :cond_1d

    .line 198
    .line 199
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eq v4, v7, :cond_1d

    .line 206
    .line 207
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eq v4, v7, :cond_1d

    .line 214
    .line 215
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v4, v7, :cond_1d

    .line 222
    .line 223
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eq v4, v7, :cond_1d

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    if-nez v6, :cond_1d

    .line 234
    .line 235
    :cond_8
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1d

    .line 244
    .line 245
    iget-object v4, p0, Lod6;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getNaviPage()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v4, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 264
    .line 265
    instance-of v2, p1, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;->onPageDestroyStopTTS()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_1c

    .line 277
    .line 278
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lbn5;

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lqm5;->b(Lsa;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v5, v3}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_a
    iget-object v2, v4, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    iget-object v2, v4, Lcom/autonavi/bundle/vui/VUICenter;->A:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_1c

    .line 316
    .line 317
    :cond_b
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v4, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 335
    .line 336
    const-string/jumbo v4, ""

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-interface {v2}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2, v5}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->getPageClass(I)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    move-object v2, v4

    .line 355
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-class v6, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-interface {v2}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2, v5}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->getPageClass(I)Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getMotorNaviPage()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_4

    .line 414
    :cond_e
    const/4 v2, 0x0

    .line 415
    :goto_4
    if-nez v2, :cond_14

    .line 416
    .line 417
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-interface {v2, v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isTruckNaviPage(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_5

    .line 430
    :cond_f
    const/4 v2, 0x0

    .line 431
    :goto_5
    if-nez v2, :cond_14

    .line 432
    .line 433
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->getSimNaviPage()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_6

    .line 454
    :cond_10
    const/4 v2, 0x0

    .line 455
    :goto_6
    if-nez v2, :cond_14

    .line 456
    .line 457
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isSimTruckNaviPage(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    goto :goto_7

    .line 470
    :cond_11
    const/4 v1, 0x0

    .line 471
    :goto_7
    if-nez v1, :cond_14

    .line 472
    .line 473
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-class v2, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;->isInDriveCommutePage()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_8

    .line 492
    :cond_12
    const/4 v1, 0x0

    .line 493
    :goto_8
    if-eqz v1, :cond_13

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    const/4 v1, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_14
    :goto_9
    const/4 v1, 0x1

    .line 499
    :goto_a
    if-nez v1, :cond_1c

    .line 500
    .line 501
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "pageIdentifier="

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string/jumbo v2, "isHitWhiteListPage"

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-class v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 532
    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->isSearchDetailCQPage(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    const/4 v0, 0x0

    .line 541
    :goto_b
    if-eqz v0, :cond_16

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_16
    if-eqz p1, :cond_1b

    .line 545
    .line 546
    instance-of v0, p1, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    if-nez v0, :cond_17

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    move-object v0, p1

    .line 553
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 554
    .line 555
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_18

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_c

    .line 569
    :cond_18
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isExitBreakTts()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_c
    if-eqz v0, :cond_19

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const/4 v1, 0x0

    .line 578
    :cond_1a
    :goto_d
    if-nez v1, :cond_1b

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1b
    const-string/jumbo v0, "onDestroyedStopAllTTS"

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v0}, Lod6;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_1c

    .line 589
    .line 590
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v5, v3}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    :goto_e
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string/jumbo v0, "vui_cancel_dialog_page_lifecycle"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    return-void
.end method
