.class public final Lcom/autonavi/minimap/ajx3/loader/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/imageloader/api/IImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;


# direct methods
.method public constructor <init>(Lcom/amap/imageloader/api/IImageLoader;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->c:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->c:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
