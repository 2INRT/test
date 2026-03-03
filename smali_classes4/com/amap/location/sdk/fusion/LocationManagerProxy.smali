.class public Lcom/amap/location/sdk/fusion/LocationManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AN_LOCATION_ALL:I = 0x7

.field public static final AN_LOCATION_GPS:I = 0x1

.field public static final AN_LOCATION_INDOOR:I = 0x4

.field public static final AN_LOCATION_NETWORK:I = 0x2

.field public static final AN_LOCATION_NONE:I = 0x0

.field private static D:Z = false

.field public static final PAPA_TYPE_ENGINE_NAVI_LINK:I = 0x8

.field public static final PARA_TYPE_AMAP_CLOUD:I = 0x6

.field public static final PARA_TYPE_APP_STATUS:I = 0x7

.field public static final PARA_TYPE_COMMON:I = 0x1

.field public static final PARA_TYPE_CORNER_STATUS:I = 0xf

.field public static final PARA_TYPE_FEEDBACK:I = 0x3

.field public static final PARA_TYPE_FILTER_GPS:I = 0xe

.field public static final PARA_TYPE_FLP:I = 0x2

.field public static final PARA_TYPE_NAVI:I = 0x4

.field public static final PARA_TYPE_OPT_HEARTBEAT:I = 0xa

.field public static final PARA_TYPE_SCENE:I = 0xb

.field public static final PARA_TYPE_TESTURL:I = 0x5

.field public static final PARA_TYPE_UPTUNNEL_FEEDBACK:I = 0x9

.field private static volatile a:Lcom/amap/location/sdk/fusion/LocationManagerProxy; = null

.field private static b:Ljava/lang/Object; = null

.field private static h:Z = true

.field private static u:Ljava/lang/StringBuffer;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private E:Lcom/amap/location/sdk/h/b;

.field private F:Lcom/amap/location/sdk/h/b;

.field private G:Lcom/amap/location/sdk/fusion/LocationStatusListener;

.field private H:Lcom/amap/location/sdk/fusion/c$a;

.field private I:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private J:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

.field private K:Ljava/lang/Runnable;

.field private L:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private e:Lcom/amap/location/sdk/fusion/LocationStatusListener;

.field private f:Z

.field private g:Z

.field private i:J

.field private j:F

.field private k:I

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Thread;

.field private o:Landroid/os/Handler;

.field private volatile p:Landroid/os/Handler;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/amap/location/sdk/fusion/a;

.field private s:Lcom/amap/location/sdk/fusion/a;

.field private t:Lcom/amap/location/sdk/fusion/a;

.field private v:Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

.field private w:Z

.field private x:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->u:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g:Z

    .line 8
    .line 9
    const-wide/32 v1, 0x5265c00

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->j:F

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->k:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->q:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v:Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->w:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->C:Z

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->G:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$3;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->H:Lcom/amap/location/sdk/fusion/c$a;

    .line 53
    .line 54
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;

    .line 55
    .line 56
    const-string/jumbo v1, "LocationManagerProxy"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$4;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->I:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 63
    .line 64
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->J:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    .line 70
    .line 71
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$6;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->K:Ljava/lang/Runnable;

    .line 77
    .line 78
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$7;

    .line 79
    .line 80
    const-string/jumbo v1, "location-rectime"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$7;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->L:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic A(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->G:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->j:F

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/ILocationExternalProvider;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v:Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->s:Lcom/amap/location/sdk/fusion/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/h/b;)Lcom/amap/location/sdk/h/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->F:Lcom/amap/location/sdk/h/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->I:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->l:Lorg/json/JSONObject;

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->q:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .line 25
    const-string/jumbo v0, "cmdnavi"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->w:Z

    .line 28
    sput-boolean v3, Lcom/amap/location/support/AmapContext;->sOnNavi:Z

    .line 29
    iget-object v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {v4, v0, v2, v1, v5}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {v0, v2, v1, v5}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h:Z

    return v0
.end method

.method private a(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;I)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->A:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/h/b;)Lcom/amap/location/sdk/h/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->E:Lcom/amap/location/sdk/h/b;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->b()V

    .line 10
    invoke-static {}, Lcom/amap/location/sdk/d/c;->d()V

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->g()V

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z:Z

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    .line 14
    const-string/jumbo v0, "@xxt_"

    sget-boolean v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->D:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 16
    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 17
    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/amap/location/support/security/INativeAbility;->xxt([BI)[B

    .line 18
    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    move-result-object p0

    const-string/jumbo v2, "app_id_map_gaode"

    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "adiu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p0, "gps"

    invoke-virtual {v1, p0, v2, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    sput-boolean v3, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    .line 24
    const-string/jumbo v0, "cmdappstatus"

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->retryStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 28
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/amap/location/sdk/d/c;->b(Z)V

    if-nez v1, :cond_3

    .line 30
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b()V

    goto :goto_2

    :cond_3
    if-ne v1, p1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c()V

    .line 33
    :cond_4
    :goto_2
    invoke-static {v0, v1, v4, v3}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->B:Z

    return p1
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    .line 36
    const-string/jumbo v3, "gnss_first_rec_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_0

    sub-long/2addr v1, v6

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/sdk/fusion/a;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    return-object p1
.end method

.method public static synthetic c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/c$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->H:Lcom/amap/location/sdk/fusion/c$a;

    return-object p0
.end method

.method private static c(Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    check-cast p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v0, p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {v0, p0}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->c()V

    .line 8
    invoke-static {}, Lcom/amap/location/sdk/d/c;->e()V

    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->f()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z:Z

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .line 12
    const-string/jumbo v0, "loc_scene"

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 15
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f:Z

    return p1
.end method

.method private d()Lcom/amap/location/sdk/fusion/a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->s:Lcom/amap/location/sdk/fusion/a;

    return-object v0
.end method

.method public static synthetic d(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d()Lcom/amap/location/sdk/fusion/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    const-string/jumbo v0, "cmdtesturl"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2, p1}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->C:Z

    return p1
.end method

.method public static synthetic e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v:Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    .line 4
    const-string/jumbo v0, "feedbackengine"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3, v2}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/d/c;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    .line 7
    const-string/jumbo v0, "cmdamapcloud"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3, v2}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/amap/location/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/amap/location/sdk/h/a;->a()Lcom/amap/location/sdk/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/sdk/h/a;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    .line 4
    const-string/jumbo v0, "feedbackuptunnel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3, v2}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/uptunnel/UpTunnel;->uploadLogCmd()V

    return-void
.end method

.method public static synthetic f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo v0, "cmdenginenavilink"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2, p1}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationAosProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->J:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    if-ne v0, v1, :cond_0

    .line 4
    const-string/jumbo v0, "opt_heartbeat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3, v2}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/location/sdk/d/c;->b(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

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
    sget-object v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic h(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->F:Lcom/amap/location/sdk/h/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->E:Lcom/amap/location/sdk/h/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->s:Lcom/amap/location/sdk/fusion/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->L:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addGnssMeasurementListener(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/location/c/b/d;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$2;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1, v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public addNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lcom/amap/location/c/b/d;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy$15;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$15;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->addNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$8;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public enableRTKMock(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/amap/location/sdk/f/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getGpsControlStatus()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized getStatelliteStatus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "mainmgrproxy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "getStatelliteStatus failed as not init"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/amap/location/sdk/a;->a(Landroid/content/Context;Z)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->n:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->p:Landroid/os/Handler;

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;

    const-string/jumbo v0, "locationThread"

    invoke-direct {p1, p0, v0, p2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$1;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->n:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->y:Z

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->init(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDebugLogEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/d/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public declared-synchronized isProviderEnabled(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v0, 0x4

    .line 39
    and-int/2addr p1, v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public isRTKMockEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/f/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public declared-synchronized registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/amap/location/c/b/d;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/amap/location/sdk/fusion/LocationManagerProxy$13;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$13;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized removeGnssMeasurementListener(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized removeNetWorkUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "remove net from bundle:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string/jumbo v1, "mainmgrproxy"

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized removeUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/amap/location/sdk/fusion/LocationManagerProxy$12;

    .line 3
    .line 4
    invoke-direct {p1, p0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$12;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized requestLocationUpdates(IJFLcom/amap/location/support/signal/gnss/AmapLocationListener;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;

    .line 3
    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;IFLcom/amap/location/support/signal/gnss/AmapLocationListener;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v7}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized requestNetWorkLocationUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;IZ)V
    .locals 4

    .line 1
    const-string/jumbo v0, "req net from bundle:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v1, p2

    .line 14
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinTime(J)V

    .line 15
    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, p1, v1, v2, p3}, Lcom/amap/location/sdk/fusion/a;->a(Lcom/amap/location/support/signal/gnss/AmapLocationListener;JZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string/jumbo p2, "mainmgrproxy"

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized requestVALocationDiscern(Lcom/amap/location/type/location/Location;Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/amap/location/api/define/VALocationResult;

    .line 3
    .line 4
    invoke-direct {p1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public sendMMData(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/a;->a(Lcom/amap/location/type/location/LocationMatch;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "gps"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p1, 0x18f38

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onDriveNavi()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const p1, 0x18f9c

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setDebugLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdk/d/c;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setLocationExternalImpl(Lcom/amap/location/sdk/fusion/ILocationExternalProvider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v:Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->J:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/location/sdk/fusion/a;->a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setParams(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;ILorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setPcdListener(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/g/b;->a()Lcom/amap/location/sdk/g/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/api/listener/IPcdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized setStatusListener(Lcom/amap/location/sdk/fusion/LocationStatusListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->G:Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/location/sdk/fusion/a;->a(Lcom/amap/location/sdk/fusion/LocationStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public testUnbindLocationProcessService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t:Lcom/amap/location/sdk/fusion/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r:Lcom/amap/location/sdk/fusion/a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/amap/location/sdk/fusion/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/sdk/fusion/c;->a(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/amap/location/sdk/fusion/LocationManagerProxy$14;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy$14;-><init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized updatePcd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/g/b;->a()Lcom/amap/location/sdk/g/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/amap/location/sdk/g/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
