.class Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5PermissionDialog$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
