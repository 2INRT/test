.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lux2;


# direct methods
.method public constructor <init>(Lux2;Ljava/lang/Object;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx2;->e:Lux2;

    .line 5
    .line 6
    iput-object p2, p0, Lvx2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvx2;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvx2;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvx2;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvx2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lvx2;->d:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lvx2;->b:Z

    .line 11
    .line 12
    iget-object v4, p0, Lvx2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lvx2;->e:Lux2;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->o:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;[B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->n:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;[B)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;[B)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->o:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->n:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, v5, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-interface {v1, v4, v0}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 98
    .line 99
    :cond_7
    :goto_0
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 103
    .line 104
    :goto_1
    return-void
.end method
