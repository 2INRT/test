.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setImage(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field final synthetic val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

.field final synthetic val$iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;->val$holder:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
