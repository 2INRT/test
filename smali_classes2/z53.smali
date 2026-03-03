.class public final Lz53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lz53;->c:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 5
    .line 6
    iput-object p2, p0, Lz53;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz53;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz53;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lz53;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzd2;->d(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lzd2;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lzd2;->h(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lz53;->c:Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->a(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
