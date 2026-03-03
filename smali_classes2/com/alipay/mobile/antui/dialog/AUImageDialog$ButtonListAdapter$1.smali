.class final Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->a:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;->onItemClick(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
