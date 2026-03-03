.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "logout success, uid: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "IMBizAssistant"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$h$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 77
    .line 78
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x64

    .line 84
    .line 85
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
