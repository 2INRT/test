.class public Lcom/autonavi/data/service/AmapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final h:Lcom/autonavi/data/service/AmapService$a;


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Z

.field public f:Lcom/autonavi/data/service/IDataProtocol$Stub;

.field public final g:Lcom/autonavi/data/service/AmapService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/data/service/AmapService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/data/service/AmapService;->h:Lcom/autonavi/data/service/AmapService$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/data/service/AmapService;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/data/service/AmapService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/data/service/AmapService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/data/service/AmapService;->e:Z

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/data/service/AmapService$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/autonavi/data/service/AmapService$2;-><init>(Lcom/autonavi/data/service/AmapService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/data/service/AmapService;->f:Lcom/autonavi/data/service/IDataProtocol$Stub;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/data/service/AmapService$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/data/service/AmapService$b;-><init>(Lcom/autonavi/data/service/AmapService;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/data/service/AmapService;->g:Lcom/autonavi/data/service/AmapService$b;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/autonavi/data/service/AmapService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Pair;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/util/Pair;

    .line 16
    .line 17
    new-instance p1, Lh72;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v1, v0}, Lh72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "logBindedMessage:isAmapServiceOpen="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, " isDebug=false"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "AMapService"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "logBindedMessage"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/autonavi/data/service/AmapService;->g:Lcom/autonavi/data/service/AmapService$b;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/data/service/AmapService;->f:Lcom/autonavi/data/service/IDataProtocol$Stub;

    .line 45
    .line 46
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk6;->isAmapServiceCloudOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/data/service/AmapService;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "logUnBindedMessage:isAmapServiceOpen="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AMapService"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "logUnBindedMessage"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/autonavi/data/service/AmapService;->f:Lcom/autonavi/data/service/IDataProtocol$Stub;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/data/service/AmapService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v0, v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
