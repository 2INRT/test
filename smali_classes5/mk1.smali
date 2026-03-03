.class public final Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic b:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;Lkk1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk1;->b:Lkk1;

    .line 5
    .line 6
    iput-object p2, p0, Lmk1;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmk1;->b:Lkk1;

    .line 2
    .line 3
    iget-object p1, p1, Lkk1;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 4
    .line 5
    iget-object v0, p0, Lmk1;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
