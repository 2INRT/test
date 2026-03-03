.class public final Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;->b:Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$700(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$800(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$900(Lcom/amap/bundle/appintergrity/IntegrityMonitor;Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1100(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1000(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/appintergrity/IntegrityMonitor$b;->a:Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->access$1200(Lcom/amap/bundle/appintergrity/IntegrityMonitor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
