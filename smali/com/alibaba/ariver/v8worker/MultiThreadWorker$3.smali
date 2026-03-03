.class Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

.field final synthetic c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "doPostMessage "

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->deserialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    new-array v5, v5, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 68
    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    aget-object v0, v5, v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v3, "MultiThreadWorker"

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    aget-object v1, v5, v0

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    aget-object v0, v5, v0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    aget-object v0, v5, v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
