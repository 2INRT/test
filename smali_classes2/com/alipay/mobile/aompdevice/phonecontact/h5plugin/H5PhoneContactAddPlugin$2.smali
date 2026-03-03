.class final Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->addPhoneContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const-string/jumbo v1, "fail cancel"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
