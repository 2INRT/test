.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lva1;


# direct methods
.method public constructor <init>(IILva1;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa1;->d:Lva1;

    .line 5
    .line 6
    iput-object p4, p0, Lqa1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p1, p0, Lqa1;->b:I

    .line 9
    .line 10
    iput p2, p0, Lqa1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa1;->d:Lva1;

    .line 2
    .line 3
    iget-object v1, p0, Lqa1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v2, p0, Lqa1;->b:I

    .line 6
    .line 7
    iget v3, p0, Lqa1;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lva1;->a(IILandroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
