.class final Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "H5AlertPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "rpc exception dialog click"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
