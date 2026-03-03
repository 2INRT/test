.class public final Lcom/autonavi/nebulax/ui/tipview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/c;->a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/c;->a:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "MinitipRequestHelper"

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v2, "all"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->c:Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;

    .line 67
    .line 68
    const-string/jumbo v4, "appId"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "page"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v5, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string/jumbo v5, "lon"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v4, "lat"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "mtop.autonavi.mp.gamma.native.query"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v0, v1}, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    const-string/jumbo v0, "page is destroyed or existed, skip query minitip content."

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string/jumbo v0, "have no Operation-Activity"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, "add task to queue: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Queue;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void
.end method
