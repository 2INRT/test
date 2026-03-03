.class public abstract Lcom/alipay/user/mobile/base/AdaptorActivity;
.super Lcom/alipay/android/phone/inside/framework/base/BaseInsideActivity;
.source "SourceFile"


# instance fields
.field protected mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/framework/base/BaseInsideActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/base/AdaptorActivity;->mAppId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private prepareIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "app_id"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/user/mobile/base/AdaptorActivity;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string/jumbo v0, "AdaptorActivity"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "prepareIntent error"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/base/AdaptorActivity;->setAppId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/base/AdaptorActivity;->prepareIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/alipay/android/phone/inside/framework/base/BaseInsideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/base/AdaptorActivity;->prepareIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setAppId()V
.end method
