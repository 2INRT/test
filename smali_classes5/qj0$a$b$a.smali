.class public final Lqj0$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0$a$b;->onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lqj0$a$b;


# direct methods
.method public constructor <init>(Lqj0$a$b;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lqj0$a$b$a;->b:Lqj0$a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lqj0$a$b$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj0$a$b$a;->b:Lqj0$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lqj0$a$b;->a:Lqj0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lqj0$a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lqj0$a$b$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
