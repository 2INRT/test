.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/amap/location/type/location/Location;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "response is null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "desktopwidget_realtimebus_cache"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "result"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo p1, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_0
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lbr4;

    .line 83
    .line 84
    invoke-direct {v6}, Lbr4;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v6, Lbr4;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v7, "name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v6, Lbr4;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v7, "businfo_line_keys"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lbr4;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v7, "businfo_line_colors"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v6, Lbr4;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v7, "businfo_line_terminal_names"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Lbr4;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v7, "businfo_detail_description"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v6, Lbr4;->f:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v7, "businfo_detail_crowd"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v6, Lbr4;->g:I

    .line 149
    .line 150
    const-string/jumbo v7, "is_collected_line"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput-boolean v5, v6, Lbr4;->h:Z

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onSuccess(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string/jumbo p1, "parse result is null"

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method
