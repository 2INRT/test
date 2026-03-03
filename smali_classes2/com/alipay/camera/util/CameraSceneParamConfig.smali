.class public Lcom/alipay/camera/util/CameraSceneParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


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


# virtual methods
.method public getCurCameraScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateScene(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "action"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "portrait"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v0, "landscape"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-string/jumbo v0, "night"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const-string/jumbo v0, "night_p"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string/jumbo p1, "night-portrait"

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const-string/jumbo v0, "theatre"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    const-string/jumbo v0, "beach"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string/jumbo v0, "snow"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const-string/jumbo v0, "sunset"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const-string/jumbo v0, "st_photo"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const-string/jumbo p1, "steadyphoto"

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const-string/jumbo v0, "fireworks"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const-string/jumbo v0, "sports"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const-string/jumbo v0, "party"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const-string/jumbo v0, "candle"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string/jumbo p1, "candlelight"

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_e
    const-string/jumbo v0, "barcode"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    .line 211
    .line 212
    :goto_0
    return-void
.end method
