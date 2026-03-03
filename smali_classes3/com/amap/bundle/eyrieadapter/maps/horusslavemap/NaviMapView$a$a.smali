.class public final Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->onDestroyVMapView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a$a;->a:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a$a;->a:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$000(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$100(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->unbindJsVmapEngineId(II)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$000(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->destroyMapView(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$000(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->destroyMapView(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$210()J

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$300(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$300(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$400(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v5, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "\u51fa\u884c\u5b50\u5730\u56fe\u7ec4\u4ef6 "

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, " deviceId\u5f02\u5e38, old: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$400(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, ", new: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, ", nodeId: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$500(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lrw3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, ", path:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$600(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v2, "paas.eyrie"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "HorusSlaveMapView"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$700()Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$400(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$300(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 194
    .line 195
    iget v3, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->a:I

    .line 196
    .line 197
    invoke-static {v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$000(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$100(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$800(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static/range {v2 .. v8}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$900(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;IIIIJ)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    invoke-static {v1, v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$402(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)I

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 223
    .line 224
    const-wide/16 v3, -0x1

    .line 225
    .line 226
    invoke-static {v1, v3, v4}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$802(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;J)J

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$002(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)I

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v2}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->access$302(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;Lcom/autonavi/ae/gmap/AMapTextureSurface;)Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 238
    .line 239
    .line 240
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :catch_0
    return-void
.end method
