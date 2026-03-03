.class public final Lt25$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/scenic/ScenicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt25$a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lt25$a$b;

.field public c:Landroid/os/Handler;

.field public d:Lt25$a$a;

.field public e:Z

.field public f:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

.field public g:J


# virtual methods
.method public final a(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt25$a;->b:Lt25$a$b;

    .line 4
    .line 5
    iput-object p1, v0, Lt25$a$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, v0, Lt25$a$b;->b:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lt25$a;->g:J

    .line 16
    .line 17
    sub-long v3, v1, v3

    .line 18
    .line 19
    iget-object p1, p0, Lt25$a;->c:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lt25$a;->d:Lt25$a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v1, p0, Lt25$a;->g:J

    .line 35
    .line 36
    new-instance v0, Lt25$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt25$a$a;-><init>(Lt25$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lt25$a;->d:Lt25$a$a;

    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onScenicActive(ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lt25$a;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lt25$a;->d:Lt25$a$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lt25$a;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lt25$a;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p2, p0, Lt25$a;->f:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lt25$a;->a(Lcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onScenicWidgetActive(Lcom/autonavi/ae/gmap/scenic/ScenicWidget;)V
    .locals 0

    .line 1
    return-void
.end method
