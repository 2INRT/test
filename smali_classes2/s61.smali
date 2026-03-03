.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/photograph/CropPhotoPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;Ljava/lang/String;I)V
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
    iput-object p1, p0, Ls61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 5
    .line 6
    iput-object p2, p0, Ls61;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ls61;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls61;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ls61;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzd2;->d(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lzd2;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lzd2;->h(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ls61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Ls61$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ls61$a;-><init>(Ls61;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
