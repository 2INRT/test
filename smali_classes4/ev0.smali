.class public final Lev0;
.super Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string/jumbo v1, "107"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/hapjs/features/channel/IHapChannel;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p0, "!hadShowPrivacy"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lib0;->m(Lorg/hapjs/features/channel/IHapChannel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lev0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-boolean p0, Lyc1;->a:Z

    .line 42
    .line 43
    const-string/jumbo p0, "operation fail: not in white list"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lib0;->m(Lorg/hapjs/features/channel/IHapChannel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-boolean v0, Lyc1;->a:Z

    .line 59
    .line 60
    new-instance v0, Lorg/hapjs/features/channel/ChannelMessage;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/hapjs/features/channel/ChannelMessage;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string/jumbo v2, "code"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "errorMsg"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "operation success"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "content"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {p1, v0, p0}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "done"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p0}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/hapjs/features/channel/IHapChannel;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p0, "!hadShowPrivacy"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lib0;->m(Lorg/hapjs/features/channel/IHapChannel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Lev0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-boolean p0, Lyc1;->a:Z

    .line 42
    .line 43
    const-string/jumbo p0, "operation fail: not in white list"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lib0;->m(Lorg/hapjs/features/channel/IHapChannel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v0, v5}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Lorg/hapjs/features/channel/ChannelMessage;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/hapjs/features/channel/ChannelMessage;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    const-string/jumbo v1, "code"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "errorMsg"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "operation success"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "content"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, p0, v0}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p0, "done"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p0, v0}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_1
    sget-boolean p0, Lyc1;->a:Z

    .line 151
    .line 152
    const-string/jumbo p0, "operation fail: ids is null"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lib0;->m(Lorg/hapjs/features/channel/IHapChannel;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;->onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object p2, p2, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "key"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo v1, "getJsonData"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lev0;->a(Lorg/json/JSONObject;Lorg/hapjs/features/channel/IHapChannel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v1, "getJsonDataList"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p1}, Lev0;->b(Lorg/json/JSONObject;Lorg/hapjs/features/channel/IHapChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string/jumbo p2, "CloudSyncHapChannelHandler"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "onReceiveMessage error"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
