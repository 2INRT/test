.class Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;
.super Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance v2, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;->onEvent(Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    new-instance p2, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v0, p2, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I

    .line 102
    .line 103
    new-instance v0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 104
    .line 105
    const-string/jumbo v1, "onNativeErrorEvent"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;->this$0:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, p2}, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;->onEvent(Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v0, "setEventListener onCallback error "

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo p2, "HimalayanConnector"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
