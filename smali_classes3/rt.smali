.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lst;


# direct methods
.method public constructor <init>(Lst;Landroid/widget/Button;)V
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
    iput-object p1, p0, Lrt;->b:Lst;

    .line 5
    .line 6
    iput-object p2, p0, Lrt;->a:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrt;->b:Lst;

    .line 2
    .line 3
    iget-object v0, p1, Lst;->h:Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v1, p0, Lrt;->a:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/commonui/dialog/AlertDialogCompatInterface$OnClickListener;->onClick(Lst;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
