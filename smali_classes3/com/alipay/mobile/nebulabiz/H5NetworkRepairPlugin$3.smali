.class final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showRepairDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

.field final synthetic d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onItemClick : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5NetworkRepairPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
