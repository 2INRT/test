.class public final Lcom/autonavi/map/search/album/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/utils/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/autonavi/map/search/album/utils/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/utils/b;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/utils/b$a;->b:Lcom/autonavi/map/search/album/utils/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/b$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/b$a;->b:Lcom/autonavi/map/search/album/utils/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/map/search/album/utils/b;->c:Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/search/album/utils/b$a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;->imageLoaded(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
