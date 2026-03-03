.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/loader/picasso/h;->n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->b:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->b:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1
.end method
