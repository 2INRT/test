.class Lcom/alibaba/ariver/v8worker/V8Worker$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker$11;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "stop JsTimers mAppId: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->pause()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;->a:Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
