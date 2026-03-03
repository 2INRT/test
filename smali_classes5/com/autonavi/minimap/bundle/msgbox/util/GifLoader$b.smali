.class public final Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;->d:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;->onSuccess(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
