.class public Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;
.super Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack<",
        "Lp00;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public f:Lgy4;

.field public g:Lgy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 21
    .line 22
    iget-object v5, v5, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 23
    .line 24
    invoke-direct {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;-><init>(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 28
    .line 29
    iget-object v5, v5, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 35
    .line 36
    iget-object v5, v5, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 42
    .line 43
    iget-object v5, v5, Lgy4;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, Lzy0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 53
    .line 54
    iget-object v5, v5, Lgy4;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setSceneResult(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMainPoi(Lcom/autonavi/common/model/POI;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->f:Lgy4;

    .line 76
    .line 77
    iget v5, v5, Lgy4;->k:I

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setCarPlate(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 99
    .line 100
    iget-object v5, v5, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;-><init>(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 106
    .line 107
    iget-object v5, v5, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 113
    .line 114
    iget-object v5, v5, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 120
    .line 121
    iget-object v5, v5, Lgy4;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v5}, Lzy0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 131
    .line 132
    iget-object v5, v5, Lgy4;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setSceneResult(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setMainPoi(Lcom/autonavi/common/model/POI;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->g:Lgy4;

    .line 154
    .line 155
    iget v3, v3, Lgy4;->k:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->e(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/amap/bundle/drivecommon/model/RouteCarResultData;->setCarPlate(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance v2, Lp00;

    .line 168
    .line 169
    invoke-direct {v2}, Lo00;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lp00;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCarPlate()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v2, p1}, Lp00;->parser([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_2
    sget-object v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarRequstTmcCallBack;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :goto_2
    monitor-exit p0

    .line 206
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTypeByVtype(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
