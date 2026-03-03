.class public final Lcom/amap/bundle/cloudconfig/appinit/AppInitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static volatile j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;


# instance fields
.field public a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public final f:Lz20;

.field public final g:Lw30;

.field public final h:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "aos_url"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ws/shield/dsp/app/startup/init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz20;

    .line 5
    .line 6
    invoke-direct {v0}, Ly20;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "0"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz20;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lz20;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lz20;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lz20;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lz20;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lz20;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 28
    .line 29
    new-instance v0, Lw30;

    .line 30
    .line 31
    invoke-direct {v0}, Ly20;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->j:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v0, p2}, Ly20;->b([BLjava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 41
    .line 42
    const-string/jumbo v2, "app_init"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 51
    .line 52
    const-string/jumbo v2, "app_init_config"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->d:Lorg/json/JSONObject;

    .line 65
    .line 66
    new-instance p1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;-><init>(Lcom/amap/bundle/cloudconfig/appinit/AppInitService;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    const-string/jumbo p1, "AppInitService"

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "parseInitConfig. return because config is empty."

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v0, p2}, Ly20;->b([BLjava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    const-string/jumbo v2, "app_init_switch_config"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->e:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance p1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;-><init>(Lcom/amap/bundle/cloudconfig/appinit/AppInitService;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const-string/jumbo p1, "AppInitService"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "parseSwitchConfig. return because config is empty."

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1
.end method
