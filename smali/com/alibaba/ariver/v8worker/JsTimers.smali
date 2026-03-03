.class public Lcom/alibaba/ariver/v8worker/JsTimers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1388

.field private static d:I = 0x7fffffff


# instance fields
.field volatile a:Z

.field private b:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/JsTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/ariver/v8worker/Timer;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "V8Worker_JSI_JsTimers"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->h:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 77
    .line 78
    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p3}, Lcom/alibaba/ariver/v8worker/JsTimers$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p3, "__nativeCreateTimer__"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, p3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 96
    .line 97
    new-instance v0, Lcom/alibaba/ariver/v8worker/JsTimers$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/JsTimers$2;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "__nativeDeleteTimer__"

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, v1, p3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/v8worker/JsTimers;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allocId()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 11
    .line 12
    sget v4, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    .line 13
    .line 14
    if-lt v3, v4, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public freeId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, " Timer pause()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->pause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, " Timer resume()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->resume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public terminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, " Timer terminate()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->purge()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
