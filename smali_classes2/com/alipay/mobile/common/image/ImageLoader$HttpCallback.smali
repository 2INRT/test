.class Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpCallback"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/image/ImageLoaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/alipay/mobile/common/image/ImageCacheListener;

.field final synthetic this$0:Lcom/alipay/mobile/common/image/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/image/ImageLoader;Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput p4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->d:I

    .line 18
    .line 19
    iput p5, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->e:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->f:Lcom/alipay/mobile/common/image/ImageCacheListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getListenerSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onCancelled(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->d:I

    .line 28
    .line 29
    iget v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->e:I

    .line 30
    .line 31
    invoke-virtual {p2, v6, v2, v3}, Lcom/alipay/mobile/common/image/ImageLoader;->createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4, p2}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$000(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/mem/MemCache;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/alipay/mobile/common/cache/mem/MemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->f:Lcom/alipay/mobile/common/image/ImageCacheListener;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/common/image/ImageCacheListener;->getCachePeriod(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    :goto_1
    move-wide v9, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getPeriod()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    mul-long v2, v2, v4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$200(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCreateTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual/range {v2 .. v11}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v3, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u7684\u4e0d\u662f\u56fe\u7247"

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x3e7

    .line 154
    .line 155
    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
