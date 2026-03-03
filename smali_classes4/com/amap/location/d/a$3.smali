.class Lcom/amap/location/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/bean/location/AmapLocation;

.field final synthetic b:Lcom/amap/location/d/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/d/a$3;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "GnssAlgo3DMADetector"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "feedLocation, adcode:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/location/d/a;->g(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "mFenceLoader.onLocationChanged(location)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/location/d/a;->g(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/amap/location/d/a$3;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/location/d/a;->h(Lcom/amap/location/d/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/location/d/a$3;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/amap/location/d/a;->f(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/amap/location/d/a$3;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, p0, Lcom/amap/location/d/a$3;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/amap/location/support/fence/FenceState;->isIn(DD)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/location/d/a;->f(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/amap/location/support/fence/FenceState;->getCurrentFence()Lcom/amap/location/support/fence/RectangleFence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/amap/location/d/a$a;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v3, v4}, Lcom/amap/location/d/a;->c(Lcom/amap/location/d/a;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/amap/location/d/a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_4

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v3, "mModelDownLoader.loadFile"

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/amap/location/d/a$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/amap/location/d/a;->i(Lcom/amap/location/d/a;)Lcom/amap/location/support/network/FileLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lcom/amap/location/d/a$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v2, "m.zip"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/amap/location/support/network/FileLoader;->loadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/amap/location/d/a;->j(Lcom/amap/location/d/a;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    const-string/jumbo v0, "destroy3DMA"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/amap/location/d/a;->b(Lcom/amap/location/d/a;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/amap/location/support/security/INativeAbility;->destroy3DMA()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;Z)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;I)I

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/amap/location/d/a$3;->b:Lcom/amap/location/d/a;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/amap/location/d/a;->c(Lcom/amap/location/d/a;Z)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_0
    return-void
.end method
