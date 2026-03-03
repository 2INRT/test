.class public Lcom/alipay/antgraphic/misc/CanvasDataTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRACK_NAME_INFO_CANVAS_CREATE:Ljava/lang/String; = "canvas:create"

.field public static final TRACK_NAME_PERF_CANVAS_FPS:Ljava/lang/String; = "canvas:fps"

.field public static final TRACK_NAME_PERF_CANVAS_MEMORY:Ljava/lang/String; = "canvas:memory"

.field public static final TRACK_NAME_PERF_CANVAS_STARTUP:Ljava/lang/String; = "canvas:startup"

.field public static final TRACK_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TRACK_TYPE_INFO:Ljava/lang/String; = "info"

.field public static final TRACK_TYPE_PERF:Ljava/lang/String; = "perf"


# instance fields
.field public configExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeNative(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasDataTrack;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasDataTrack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->payload:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v1, "\\|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    const-string/jumbo v5, "="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    aget-object v5, v4, v2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aget-object v4, v4, v6

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const-string/jumbo v6, "canvas_config_extra_info"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->parseExtraInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->configExtraInfo:Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string/jumbo v6, "_type_"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iput-object v4, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->type:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string/jumbo v6, "_name_"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iput-object v4, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v6, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->payload:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    const-string/jumbo v1, "AntGfx"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method public static parseExtraInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string/jumbo v1, "AntGfx"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
