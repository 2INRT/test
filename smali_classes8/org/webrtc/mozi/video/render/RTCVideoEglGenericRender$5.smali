.class Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->hasSurface()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1300(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->access$1400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$800(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->canRedraw()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 52
    .line 53
    const-string/jumbo v2, "skip renderLastFrame - can\'t redraw"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 73
    .line 74
    const-string/jumbo v3, "renderLastFrame"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v3, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1800(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 100
    .line 101
    invoke-static {v5}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1900(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-boolean v5, v5, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->enableRenderOpenGLMatrixScale:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-object v4, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 128
    .line 129
    invoke-static {v4}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_3
    iget-object v5, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x2

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v5, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2100(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 154
    .line 155
    invoke-static {v6}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2200(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v3, v5

    .line 160
    div-int/2addr v3, v10

    .line 161
    sub-int/2addr v4, v6

    .line 162
    div-int/2addr v4, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v5, v3

    .line 165
    move v6, v4

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_1
    iget-object v7, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 169
    .line 170
    invoke-static {v7}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2300(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v12, 0x1

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    aget v5, v7, v9

    .line 179
    .line 180
    add-int/2addr v3, v5

    .line 181
    aget v5, v7, v12

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    aget v5, v7, v10

    .line 185
    .line 186
    aget v6, v7, v11

    .line 187
    .line 188
    :cond_5
    move v13, v3

    .line 189
    move v14, v4

    .line 190
    move v15, v5

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_2
    if-ge v8, v10, :cond_6

    .line 196
    .line 197
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[F

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aget v2, v2, v9

    .line 204
    .line 205
    iget-object v3, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 206
    .line 207
    invoke-static {v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[F

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aget v3, v3, v12

    .line 212
    .line 213
    iget-object v4, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 214
    .line 215
    invoke-static {v4}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[F

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aget v4, v4, v10

    .line 220
    .line 221
    iget-object v5, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 222
    .line 223
    invoke-static {v5}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[F

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aget v5, v5, v11

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x4000

    .line 233
    .line 234
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move-object v2, v0

    .line 250
    move v5, v13

    .line 251
    move v6, v14

    .line 252
    move v7, v15

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    move/from16 v8, v16

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->redrawFrame(Lorg/webrtc/mozi/RendererCommon$GlDrawer;ZIIII)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 261
    .line 262
    invoke-static {v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$2600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v8, v17, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0

    .line 274
    :cond_6
    return-void

    .line 275
    :cond_7
    :goto_4
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;->this$0:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 276
    .line 277
    const-string/jumbo v2, "skip renderLastFrame - No surface"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->access$500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
