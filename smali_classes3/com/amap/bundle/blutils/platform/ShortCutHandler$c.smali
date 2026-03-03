.class public final Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/platform/ShortCutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/blutils/platform/ShortCutHandler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p0}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->a(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v3, v1}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/blutils/platform/ShortCutHandler$c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1, v3}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->b(Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;ZI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
