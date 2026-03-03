.class public final Lby2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lby2;


# direct methods
.method public constructor <init>(Lby2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby2$b;->a:Lby2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby2$b;->a:Lby2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lby2;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lby2;->k:Z

    .line 12
    .line 13
    sget-object v1, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    const-string/jumbo v2, "ImageLoader"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
