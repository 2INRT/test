.class public final Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->compareImg(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/util/ModuleForTest;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->c:Lcom/autonavi/minimap/ajx3/util/ModuleForTest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->c:Lcom/autonavi/minimap/ajx3/util/ModuleForTest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->access$000(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3, v4, v5, v2}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-boolean v4, v1, Lgh4;->B:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->access$000(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->access$000(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a$a;-><init>(Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
