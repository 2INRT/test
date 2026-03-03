.class public Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final ContactsRequestCode:I = 0x3

.field private static final TAG:Ljava/lang/String; = "H5ContactTransparentActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private goToContactListActivity()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.intent.action.PICK"

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "H5ContactTransparentActivity"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "goToContactListActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    return-void
.end method

.method private processSystemContactCallback(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v7, "data1"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v8, "display_name"

    .line 16
    .line 17
    .line 18
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iput-object v3, v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;->phoneNumber:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v3, "processSystemContactCallback "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v3, "H5ContactTransparentActivity"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "H5ContactTransparentActivity"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onActivityResult"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;->processSystemContactCallback(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/inside/R$layout;->transparent_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "onCreate: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "H5ContactTransparentActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;->goToContactListActivity()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
