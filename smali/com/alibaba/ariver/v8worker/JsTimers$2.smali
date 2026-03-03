.class Lcom/alibaba/ariver/v8worker/JsTimers$2;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    const-string/jumbo v0, "delete JsTimers id: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimers;->freeId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "__nativeDeleteTimer__ onCallFunction error"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2
.end method
