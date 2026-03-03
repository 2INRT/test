.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "login success, uid: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lut2;->a:I

    .line 40
    .line 41
    const-string/jumbo v1, "paas.im"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "IMBizAssistant"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    return-void
.end method
