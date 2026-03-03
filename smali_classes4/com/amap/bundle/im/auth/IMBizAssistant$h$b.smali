.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onFailure(Lcom/amap/bundle/im/IMException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/IMException;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$h;Lcom/amap/bundle/im/IMException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->a:Lcom/amap/bundle/im/IMException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "logout fail, error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->a:Lcom/amap/bundle/im/IMException;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", uid: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "IMBizAssistant"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->c:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->a:Lcom/amap/bundle/im/IMException;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$b;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 94
    .line 95
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x64

    .line 101
    .line 102
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
