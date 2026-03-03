.class final Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->addPhoneContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->access$000(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->createContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
