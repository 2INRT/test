.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TryLoginRunnable "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", isEmpty:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "IMBizAssistant"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$e;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
