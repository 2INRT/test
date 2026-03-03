.class Lcom/amap/bundle/watchfamily/net/NetReqManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/watchfamily/net/MemInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
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
    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "watch_family"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "user_info"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "call family/info err:"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    const-string/jumbo p1, "NetReqManager"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const-string/jumbo v3, "\u83b7\u53d6\u961f\u4f0d\u6210\u5458\u4fe1\u606f\u6210\u529f\uff0c\u5b58\u50a8\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string/jumbo v3, "NetReqManager#getMemberInfoAndSaveToMemory"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, "watch_family"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v5, "user_info"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->p:Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 56
    .line 57
    invoke-static {}, Lll1;->a()Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "\u83b7\u53d6\u961f\u4f0d\u6210\u5458\u4fe1\u606f\u6210\u529f\uff0c\u4e0d\u6ee1\u8db3\u4e0a\u62a5\u8bbe\u5907\u4fe1\u606f(deviceInfo)\u6761\u4ef6\u3002"

    .line 73
    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    invoke-static {v3, p1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v4, "\u83b7\u53d6\u961f\u4f0d\u6210\u5458\u4fe1\u606f\u6210\u529f\uff0c\u6ee1\u8db3\u4e0a\u62a5\u8bbe\u5907\u4fe1\u606f(deviceInfo)\u6761\u4ef6\u3002"

    .line 84
    .line 85
    .line 86
    aput-object v4, p1, v0

    .line 87
    .line 88
    invoke-static {v3, p1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v3, "\u4e0a\u62a5\u8bbe\u5907\u4fe1\u606f deviceInfo\uff0cteamId = "

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v4, v0

    .line 111
    .line 112
    const-string/jumbo p1, "NetReqManager#updateMemberInfo"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2}, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;-><init>(Ljava/lang/String;Lcom/amap/bundle/watchfamily/model/DeviceInfo;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v3, "\u8bbe\u5907\u4fe1\u606f deviceInfo = "

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;->deviceInfo:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    invoke-static {p1, v1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Llx;->c()Llx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/amap/bundle/watchfamily/net/NetReqManager$5;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/amap/bundle/watchfamily/net/NetReqManager$5;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    return-void
.end method
