.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

.field fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

.field imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field title:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_image:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 15
    .line 16
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_iconfont:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_title:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->title:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot_tips:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    .line 45
    .line 46
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 55
    .line 56
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_red_dot_number:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
