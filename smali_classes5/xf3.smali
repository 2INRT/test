.class public final Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxf3;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

.field public b:Lxf3$a;

.field public c:Lxf3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxf3$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxf3$a;-><init>(Lxf3;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxf3;->b:Lxf3$a;

    .line 12
    .line 13
    new-instance v1, Lxf3$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxf3$b;-><init>(Lxf3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lxf3;->c:Lxf3$b;

    .line 19
    .line 20
    sput-object v0, Lxf3;->d:Lxf3;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lxf3;)Ltf3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ltf3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ltf3;->a:Z

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    iput v0, p0, Ltf3;->b:I

    .line 15
    .line 16
    const/16 v0, 0xbb8

    .line 17
    .line 18
    iput v0, p0, Ltf3;->c:I

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p0, Ltf3;->d:I

    .line 23
    .line 24
    sget-object v0, Li23;->b:Li23;

    .line 25
    .line 26
    iget-object v0, v0, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "mainJank"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Ltf3;->a:Z

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "trigger_time"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ltf3;->d:I

    .line 60
    .line 61
    const-string/jumbo v0, "jank_threshold"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ltf3;->b:I

    .line 69
    .line 70
    const-string/jumbo v0, "jank_threshold_max"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ltf3;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "build config error"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "MainMonitorManager"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 96
    .line 97
    return-object p0
.end method
