.class public Lcom/alipay/antgraphic/misc/GLFunctorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static hasReflect:Z = false

.field protected static sDrawGLFunction:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDrawGLFunctorMethodIfNot()Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/alipay/antgraphic/misc/GLFunctorHelper;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->hasReflect:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->sDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sput-boolean v0, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->hasReflect:Z

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-le v3, v4, :cond_1

    .line 25
    .line 26
    const-string/jumbo v3, "android.graphics.RecordingCanvas"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "callDrawGLFunction2"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x16

    .line 36
    .line 37
    if-le v3, v4, :cond_2

    .line 38
    .line 39
    const-string/jumbo v3, "android.view.DisplayListCanvas"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "callDrawGLFunction2"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v5, 0x15

    .line 47
    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    const-string/jumbo v3, "android.view.HardwareCanvas"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "callDrawGLFunction"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    const-string/jumbo v3, "android.view.HardwareCanvas"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "callDrawGLFunction2"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo v3, "android.view.HardwareCanvas"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "callDrawGLFunction"

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    :goto_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/alipay/antgraphic/misc/SystemApiReflector;->KEY_GL_FUNCTOR:Ljava/lang/String;

    .line 83
    .line 84
    new-array v7, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v2, v7, v8

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->sDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    const-string/jumbo v3, "AntGfx"

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v2, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->sDrawGLFunction:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasDataTrack;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "error"

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->type:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v2, "GLFunctor_Reflect_Fail"

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/alipay/antgraphic/host/CanvasHost;->getTracer()Lcom/alipay/antgraphic/host/BaseTracer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/alipay/antgraphic/host/CanvasHost;->getTracer()Lcom/alipay/antgraphic/host/BaseTracer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Lcom/alipay/antgraphic/host/BaseTracer;->trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    const-string/jumbo v0, "AntGfx"

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v3, "GLFunctorReflect:result="

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->sDrawGLFunction:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    const-string/jumbo v3, "null"

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->sDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-object v0

    .line 180
    :goto_4
    monitor-exit v1

    .line 181
    throw v0
.end method

.method public static initIfNot()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->getDrawGLFunctorMethodIfNot()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    return-void
.end method
