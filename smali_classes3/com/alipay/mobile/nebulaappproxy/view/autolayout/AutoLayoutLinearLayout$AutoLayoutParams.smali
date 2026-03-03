.class Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoLayoutParams"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->b:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->generateAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAutoLayoutInfo()Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutLinearLayout$AutoLayoutParams;->a:Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    .line 2
    .line 3
    return-object v0
.end method
