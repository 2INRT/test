.class public final Lcom/autonavi/minimap/ajx3/loader/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/imageloader/api/IImageLoader;

.field public final synthetic b:Lcom/amap/imageloader/api/cache/Target;


# direct methods
.method public constructor <init>(Lcom/amap/imageloader/api/IImageLoader;Lcom/amap/imageloader/api/cache/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/b;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/b;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/b;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/b;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Lcom/amap/imageloader/api/cache/Target;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
