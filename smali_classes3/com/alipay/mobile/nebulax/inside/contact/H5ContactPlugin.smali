.class public Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final CONTACT:Ljava/lang/String; = "contact"

.field private static final TAG:Ljava/lang/String; = "H5ContactPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectContact(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5ContactPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "selectContact"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin$1;-><init>(Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->pickFromContactsList(Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "contact"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactPlugin;->selectContact(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "contact"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
