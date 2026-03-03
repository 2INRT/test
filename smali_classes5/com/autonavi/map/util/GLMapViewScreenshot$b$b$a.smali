.class public final Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 19
    .line 20
    iget-boolean v4, v3, Lgi3;->a:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget v4, v3, Lgi3;->b:I

    .line 25
    .line 26
    iget v5, v3, Lgi3;->c:I

    .line 27
    .line 28
    iget v6, v3, Lgi3;->d:I

    .line 29
    .line 30
    iget v3, v3, Lgi3;->e:I

    .line 31
    .line 32
    add-int v7, v4, v6

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v7, v8

    .line 39
    add-int v8, v5, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v8, v9

    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v8, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v8

    .line 57
    :cond_2
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v4, v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    move-object v3, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v3, v2

    .line 69
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->a(Lcom/autonavi/map/util/GLMapViewScreenshot$b;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    nop

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;->b:Lcom/autonavi/map/util/GLMapViewScreenshot$b;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->a(Lcom/autonavi/map/util/GLMapViewScreenshot$b;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lcom/amap/bundle/blutils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lcom/amap/bundle/blutils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    nop

    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a$a;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b$b$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    return-void
.end method
