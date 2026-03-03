.class public final Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/album/utils/NativeImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/search/album/utils/CommonUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->d(Landroid/graphics/Bitmap;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method
