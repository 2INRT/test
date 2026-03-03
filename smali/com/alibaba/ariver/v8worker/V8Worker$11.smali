.class Lcom/alibaba/ariver/v8worker/V8Worker$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionPause()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "stop JsTimers mAppId: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 73
    .line 74
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$11$1;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker$11;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/lit16 v2, v2, 0x3e8

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$11;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
