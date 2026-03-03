.class Lcom/alibaba/ariver/v8worker/V8Worker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "resume JsTimers"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->resume()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
