.class Lcom/alibaba/ariver/v8worker/JsTimerTask;
.super Lcom/alibaba/ariver/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/alibaba/ariver/v8worker/JsTimers;

.field private h:Lcom/alibaba/jsi/standard/JSContext;

.field private i:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private j:I

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "JsTimerTask"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 17
    .line 18
    iput p4, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->j:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/JsTimerTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimerTask;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    return-void

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "JsTimerTask.run error: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "JsTimerTask"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
