.class Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->appId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
