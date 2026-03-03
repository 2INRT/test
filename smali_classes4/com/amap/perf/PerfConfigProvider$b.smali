.class public final Lcom/amap/perf/PerfConfigProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/perf/PerfConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/amap/perf/PerfConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/perf/PerfConfigProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/amap/perf/PerfConfigProvider;->a:Z

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->k:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->l:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x78

    .line 78
    .line 79
    iput v1, v0, Lcom/amap/perf/PerfConfigProvider;->m:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, v0, Lcom/amap/perf/PerfConfigProvider;->n:I

    .line 83
    .line 84
    new-instance v1, Lcom/amap/perf/PerfConfigProvider$a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/amap/perf/PerfConfigProvider$a;-><init>(Lcom/amap/perf/PerfConfigProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->o:Lcom/amap/perf/PerfConfigProvider$a;

    .line 90
    .line 91
    sput-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 92
    .line 93
    return-void
.end method
