.class public final Lpl/droidsonroids/gif/GifTextureView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifTextureView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/droidsonroids/gif/GifTextureView;

.field public final synthetic b:Lpl/droidsonroids/gif/GifTextureView$b;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$b;Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$b$a;->b:Lpl/droidsonroids/gif/GifTextureView$b;

    .line 5
    .line 6
    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$b$a;->a:Lpl/droidsonroids/gif/GifTextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b$a;->b:Lpl/droidsonroids/gif/GifTextureView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b$a;->a:Lpl/droidsonroids/gif/GifTextureView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lpl/droidsonroids/gif/GifTextureView;->access$300(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
