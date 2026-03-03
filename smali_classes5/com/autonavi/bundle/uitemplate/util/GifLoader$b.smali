.class public final Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/util/GifLoader;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->c:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$b;->c:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;->onSuccess(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
