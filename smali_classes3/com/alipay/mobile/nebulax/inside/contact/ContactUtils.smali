.class Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactUtils"

.field private static mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pickFromContactsList(Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ContactUtils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pickFromContactsList"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x4000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;->onAccountReturned(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    .line 10
    .line 11
    return-void
.end method
