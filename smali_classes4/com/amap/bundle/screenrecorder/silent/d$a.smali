.class public final Lcom/amap/bundle/screenrecorder/silent/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/silent/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/silent/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/d$a;->a:Lcom/amap/bundle/screenrecorder/silent/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized syncObtainBitmap(II)Lte5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lte5;->a()Lte5;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/d$a;->a:Lcom/amap/bundle/screenrecorder/silent/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/d;->f:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 13
    .line 14
    iget v0, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/d$a;->a:Lcom/amap/bundle/screenrecorder/silent/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/d;->f:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 26
    .line 27
    iget v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->e:I

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lte5;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lte5;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
