.class public final Ls61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ls61;


# direct methods
.method public constructor <init>(Ls61;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Ls61$a;->b:Ls61;

    .line 5
    .line 6
    iput-object p2, p0, Ls61$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls61$a;->b:Ls61;

    .line 2
    .line 3
    iget-object v0, v0, Ls61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->b:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 6
    .line 7
    iget-object v1, p0, Ls61$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->setCropBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
