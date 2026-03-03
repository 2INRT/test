.class public final Lcom/amap/bundle/appintergrity/IntegrityMonitor$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c$a;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c$a;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$800(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$700(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$900(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1100(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$c;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
