.class Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "MultiThreadWorker"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSObject;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string/jumbo v1, "\n******** WARNING ********, These JS Objects will be leaked:\n"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->printObjects()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    :try_start_1
    const-string/jumbo v2, "Caught exception when release v8 vm"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 182
    .line 183
    .line 184
    throw v0
.end method
