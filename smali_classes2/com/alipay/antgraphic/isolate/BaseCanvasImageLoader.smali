.class public abstract Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;,
        Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;
    }
.end annotation


# static fields
.field protected static final LOAD_EXTRA_KEY_CALLBACK_HANDLE:Ljava/lang/String; = "callbackHandle"


# instance fields
.field protected spJniShipNativeHandle:J

.field protected taskRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final taskRecordMapLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMapLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->nCreateCanvasImageLoader(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method private static native nCreateCanvasImageLoader(Ljava/lang/Object;)J
.end method

.method private static native nOnCanvasImageLoad(JZLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nRelease(J)V
.end method


# virtual methods
.method public declared-synchronized cancelLoadImage(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "cancelLoadImage:token="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMapLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "cancelLoadImage:set record cancelled=true"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canceled:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string/jumbo p1, "cancelLoadImage:fail,not exit record:"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public cancelLoadImageFromNative(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "cancelLoadImageFromNative:token="

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->cancelLoadImage(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CanvasImageLoader:finalize "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->release()V

    .line 22
    .line 23
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public loadImageFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .line 1
    const-string/jumbo v0, "loadImageFromNative: isolateId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",url="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",extraData="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lcom/alipay/antgraphic/misc/CanvasUtil;->deserializeNative(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo p4, "callbackHandle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->saveLoadImageTask(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return p3
.end method

.method public onImageLoad(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->success:Z

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->canvasIsolateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->url:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v4, "onImageLoad:success="

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ",isolateId="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ",url="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->token:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMapLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget v2, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->token:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canceled:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    move v3, v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;

    .line 111
    .line 112
    iget-object v4, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->canvasIsolateId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canvasIsolateId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->url:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->url:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-boolean v3, v2, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canceled:Z

    .line 133
    .line 134
    iget v0, v2, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->token:I

    .line 135
    .line 136
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->passPayload:Ljava/util/Map;

    .line 140
    .line 141
    const-string/jumbo v1, "callbackHandle"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-wide v1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->success:Z

    .line 155
    .line 156
    iget-object v4, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-boolean v5, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->isPremultiplyAlpha:Z

    .line 159
    .line 160
    iget-object v6, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->extraMsg:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->canvasIsolateId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;->url:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static/range {v1 .. v10}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->nOnCanvasImageLoad(JZLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    return-void

    .line 177
    :goto_4
    const-string/jumbo v0, "AntGfx"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string/jumbo p1, "onImageLoad:cancelled:token="

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public putTaskRecord(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->taskRecordMap:Ljava/util/Map;

    .line 5
    .line 6
    iget v2, p1, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->token:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->isHandleEmpty(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->nRelease(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->spJniShipNativeHandle:J

    .line 17
    .line 18
    return-void
.end method

.method public saveLoadImageTask(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->token:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->canvasIsolateId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->putTaskRecord(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$TaskRecord;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
