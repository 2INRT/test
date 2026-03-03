.class public final Lgm4$a;
.super Lcom/amap/location/api/listener/ConditionalLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4;


# direct methods
.method public constructor <init>(Lgm4;Lcom/amap/location/api/define/LocationRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4$a;->a:Lgm4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/api/listener/ConditionalLocationListener;-><init>(Lcom/amap/location/api/define/LocationRequestConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgm4$a;->a:Lgm4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgm4;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lgm4;->c:Z

    .line 6
    .line 7
    sget-boolean v2, Lyc1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lgm4;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 20
    .line 21
    new-instance v1, Lhm4;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lhm4;-><init>(Lgm4;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const-string/jumbo v2, "PreSetWord_LocationRequest"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
