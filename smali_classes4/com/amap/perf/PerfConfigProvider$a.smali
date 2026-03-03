.class public final Lcom/amap/perf/PerfConfigProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/PerfConfigProvider$RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/perf/PerfConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/perf/PerfConfigProvider;


# direct methods
.method public constructor <init>(Lcom/amap/perf/PerfConfigProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/perf/PerfConfigProvider$a;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/perf/PerfConfigProvider$a;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->e(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
