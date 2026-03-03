.class Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;

.field final synthetic val$listener:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;->val$listener:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;->val$listener:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;->onClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
