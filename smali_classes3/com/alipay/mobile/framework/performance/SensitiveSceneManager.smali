.class public Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/performance/ISensitiveScene;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SensitiveSceneManager"

.field private static a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;


# instance fields
.field private b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$DefaultSensitiveScene;-><init>(Lcom/alipay/mobile/framework/performance/SensitiveSceneManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->a:Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public attach(Lcom/alipay/mobile/framework/performance/ISensitiveScene;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "SensitiveSceneManager attach "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "SensitiveSceneManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    .line 19
    .line 20
    return-void
.end method

.method public isSensitiveScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->isSensitiveScene()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public sensitiveRun(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sensitiveRun, task = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    if-nez v0, :cond_1

    .line 13
    const-string/jumbo p1, "sensitiveRun proxy is null"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sensitiveRun(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string/jumbo v0, "sensitiveRun timeout = "

    const-string/jumbo v1, ", task = "

    .line 2
    invoke-static {p2, p3, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SensitiveSceneManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    .line 5
    if-nez v0, :cond_1

    const-string/jumbo p1, "sensitiveRun proxy is null"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRun(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "sensitiveRunForHomeBanner timeout = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ", task = "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "SensitiveSceneManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/framework/performance/SensitiveSceneManager;->b:Lcom/alipay/mobile/framework/performance/ISensitiveScene;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "sensitiveRun proxy is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/performance/ISensitiveScene;->sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
