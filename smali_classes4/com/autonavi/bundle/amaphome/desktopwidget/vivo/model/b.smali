.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

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
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "response is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "code"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v3, "1"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string/jumbo p1, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "response data == null"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v0, "cardList"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "response cardList == null"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string/jumbo p1, "response cardListInfo == null"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ltp6;

    .line 90
    .line 91
    invoke-direct {v0}, Ltp6;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "cardData"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Ltp6;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v3, "dataKey"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Ltp6;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v3, "dataType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Ltp6;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b$a;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;Ltp6;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string/jumbo p1, "response code != 1"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "response error"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
