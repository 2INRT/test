.class public final Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxe3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxe3;
    .locals 2

    .line 1
    sget-object v0, Lxe3;->a:Lxe3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxe3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxe3;->a:Lxe3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxe3;

    .line 13
    .line 14
    invoke-direct {v1}, Lxe3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxe3;->a:Lxe3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxe3;->a:Lxe3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "activity_operation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/autonavi/minimap/falcon/base/a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/autonavi/minimap/falcon/base/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "channel"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "diu"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "pagesize"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "vernier"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "adcode"

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "tid"

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "div"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "category_conf_md5"

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "latitude"

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "longitude"

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "scene"

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "first_load"

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "aosBizType"

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "resourceVacant"

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->w:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "is_personalized_oaid"

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->u:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "is_personalized_ad"

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->v:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 170
    .line 171
    invoke-direct {v1, p1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
