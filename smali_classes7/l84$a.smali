.class public final Ll84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/panoramagl/PLIView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/panoramagl/interpreters/PLITokenInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Ll84;


# direct methods
.method public constructor <init>(Ll84;Lcom/panoramagl/PLIView;Ly94;)V
    .locals 0
    .param p1    # Ll84;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll84$a;->c:Ll84;

    .line 5
    .line 6
    iput-object p2, p0, Ll84$a;->a:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    iput-object p3, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll84$a;->a:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    iput-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/panoramagl/interpreters/PLITokenInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "load"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 20
    .line 21
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {v0, v1}, Lcom/panoramagl/interpreters/PLITokenInfo;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 33
    .line 34
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/panoramagl/interpreters/PLITokenInfo;->getTokenInfo(I)Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/panoramagl/interpreters/PLITokenInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v3, "null"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_1
    iget-object v3, p0, Ll84$a;->a:Lcom/panoramagl/PLIView;

    .line 63
    .line 64
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lz84;

    .line 68
    .line 69
    iget-object v1, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 70
    .line 71
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-interface {v1, v5}, Lcom/panoramagl/interpreters/PLITokenInfo;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v4}, Lkf5;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, Lz84;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 89
    .line 90
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-interface {v1, v6}, Lcom/panoramagl/interpreters/PLITokenInfo;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 101
    .line 102
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Lcom/panoramagl/interpreters/PLITokenInfo;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v2, Lba4;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Lcom/panoramagl/interpreters/PLITokenInfo;->getFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v6}, Lcom/panoramagl/interpreters/PLITokenInfo;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v6}, Lcom/panoramagl/interpreters/PLITokenInfo;->getFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    .line 137
    :goto_2
    invoke-direct {v2}, Lkf5;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Laa4;->setInterval(F)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    cmpl-float v5, v0, v5

    .line 145
    .line 146
    if-ltz v5, :cond_4

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v5, v0, v5

    .line 151
    .line 152
    if-lez v5, :cond_5

    .line 153
    .line 154
    :cond_4
    cmpl-float v5, v0, v8

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    :cond_5
    iput v0, v2, Lba4;->o:F

    .line 159
    .line 160
    :cond_6
    move-object v6, v2

    .line 161
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 162
    .line 163
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-interface {v0, v2}, Lcom/panoramagl/interpreters/PLITokenInfo;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v5, -0x309bbb35

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 177
    .line 178
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Lcom/panoramagl/interpreters/PLITokenInfo;->getFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move v7, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v7, -0x309bbb35

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 191
    .line 192
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-interface {v0, v2}, Lcom/panoramagl/interpreters/PLITokenInfo;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Ll84$a;->b:Lcom/panoramagl/interpreters/PLITokenInfo;

    .line 203
    .line 204
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Lcom/panoramagl/interpreters/PLITokenInfo;->getFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v8, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const v8, -0x309bbb35

    .line 214
    .line 215
    .line 216
    :goto_4
    move v5, v1

    .line 217
    invoke-interface/range {v3 .. v8}, Lcom/panoramagl/PLIView;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    iget-object v1, p0, Ll84$a;->c:Ll84;

    .line 222
    .line 223
    iget-object v1, v1, Ll84;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_6
    return-void
.end method
