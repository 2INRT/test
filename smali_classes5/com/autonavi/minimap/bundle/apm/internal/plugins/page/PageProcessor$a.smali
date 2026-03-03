.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLoaded(JLjava/lang/String;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    sget-object v0, Lzb3;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v4, p0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v9, p3

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a$a;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$a;JJLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
