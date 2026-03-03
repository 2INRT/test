.class public final Lqj0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0$a;->setShowImagePath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj0$a;


# direct methods
.method public constructor <init>(Lqj0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj0$a$b;->a:Lqj0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqj0$a$b;->a:Lqj0$a;

    .line 2
    .line 3
    iget-object p2, p2, Lqj0$a;->h:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lqj0$a$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqj0$a$b$a;-><init>(Lqj0$a$b;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
