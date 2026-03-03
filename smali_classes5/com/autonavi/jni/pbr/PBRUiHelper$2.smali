.class Lcom/autonavi/jni/pbr/PBRUiHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/pbr/PBRUiHelper;->attachTo(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

.field final synthetic val$view:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->val$view:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, " surfaceTexture:"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, " height:"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "TextureView onSurfaceTextureAvailable is not null(width:"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0, v2, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string/jumbo p2, "onSurfaceTextureAvailable mSurfaceTexture changed, need rebuild"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$402(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Landroid/view/Surface;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->setSurface(Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onSurcaceChanged(Landroid/view/Surface;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->val$view:Landroid/view/TextureView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eq p1, p2, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->val$view:Landroid/view/TextureView;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$402(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Landroid/view/Surface;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->setSurface(Landroid/view/Surface;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "TextureView onSurfaceTextureAvailable createSurface(width:"

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3, v3, v2, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, ")surface:"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 217
    .line 218
    invoke-static {p1, v0, p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$100(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/Surface;II)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "TextureView onSurfaceTextureDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    const-string/jumbo v0, "TextureView onSurfaceTextureSizeChanged("

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " surfaceTexture:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "onSurfaceTextureSizeChanged mSurfaceTexture changed, need rebuild"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$402(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/view/Surface;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->setSurface(Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onSurcaceChanged(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-interface {p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onResized(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onResized(II)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
