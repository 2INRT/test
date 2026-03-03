.class public final Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/life/sketchscenic/layer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/life/sketchscenic/layer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/layer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "loadCustomTextureData666"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string/jumbo v1, "a"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "loadTextureData"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    iget v3, p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->n:I

    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    iget p2, p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->l:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->a(Lcom/autonavi/minimap/life/sketchscenic/layer/a;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, v2, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget v3, p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->o:I

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    iget p2, p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->m:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->a(Lcom/autonavi/minimap/life/sketchscenic/layer/a;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, v2, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0
.end method
