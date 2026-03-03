.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/w$a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/w$a;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex2;->a:Landroidx/media3/transformer/w$a;

    iput-object p2, p0, Lex2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lex2;->c:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex2;->a:Landroidx/media3/transformer/w$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 4
    .line 5
    iget-object v1, p0, Lex2;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lex2;->c:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/w;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
