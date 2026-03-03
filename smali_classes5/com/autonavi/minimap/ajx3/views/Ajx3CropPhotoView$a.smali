.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->createAndSaveBitmap(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Landroid/graphics/RectF;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;->b:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "cropPhoto"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;->b:Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$100(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v4, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v6, v6

    .line 23
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    float-to-int v6, v6

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {v3, v4, v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$200(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, " cut : "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ""

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v4, " cut filePath : "

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$300(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string/jumbo v0, "filePath is empty"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->access$400(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
