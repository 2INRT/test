.class public final Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;IILcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->d:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->c:Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->d:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->b:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->c:Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;

    .line 19
    .line 20
    const-string/jumbo p2, "Java onBitmapFailed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->d:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a$a;->c:Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "Java bitmap is null"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/amap/jni/app/NativeBitmap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/amap/jni/app/NativeBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->onSuccess(Lcom/amap/jni/app/NativeBitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
