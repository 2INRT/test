.class public final Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;Landroid/widget/Button;)V
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
    iput-object p1, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;->b:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;->a:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;->b:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->i:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;->a:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;->onClick(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
