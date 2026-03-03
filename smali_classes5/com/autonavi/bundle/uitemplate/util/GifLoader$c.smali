.class public final Lcom/autonavi/bundle/uitemplate/util/GifLoader$c;
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
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$c;->a:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/GifLoader$c;->a:Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;->onFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
