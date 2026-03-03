.class public final Lcom/amap/bundle/appintergrity/IntegrityMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appintergrity/IntegrityMonitor;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$a;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$a;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$100(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$300(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$400(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
