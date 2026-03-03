.class public Lcom/sina/weibo/sdk/share/ShareTransActivity;
.super Lcom/sina/weibo/sdk/share/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sina/weibo/sdk/c0;

.field public d:Ljava/lang/String;

.field public e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "share_back_flag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 49
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x40

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x80

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    .line 57
    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    const-string/jumbo v3, "clear flags: "

    .line 58
    const-string/jumbo v4, "->"

    invoke-static {v3, v1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    :cond_6
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b()V

    return-void
.end method

.method public final a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    const-string/jumbo v1, "start wb composer"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string/jumbo v1, "start_flag"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/o;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string/jumbo v3, "share_back_flag"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string/jumbo v2, "share_flag_for_new_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 12
    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v4, v3, Lcom/sina/weibo/sdk/a$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p1, "_weibo_sdkVersion"

    const-string/jumbo v0, "0041005000"

    .line 16
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "_weibo_appPackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string/jumbo p1, "_weibo_appKey"

    .line 20
    sget-boolean v0, Lcom/sina/weibo/sdk/g0;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sina/weibo/sdk/g0;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 21
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "_weibo_flag"

    .line 22
    const v0, 0x20130329

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "_weibo_sign"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/d0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sina/weibo/sdk/o;->a([B)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    const-string/jumbo v0, "start_web_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2711

    if-nez v0, :cond_1

    .line 28
    const-string/jumbo v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/g0;->b(Landroid/content/Context;)Z

    .line 33
    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 34
    iget-object p1, v3, Lcom/sina/weibo/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "Start weibo client\'s composer fail. And Weibo client is not installed."

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 36
    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "please init sdk before use it. Wb.install()"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v0, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    const-string/jumbo v1, "start wb composer fail,"

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Start weibo client\'s composer fail. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 73
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v2, "_weibo_resp_errcode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v2, "_weibo_resp_errstr"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "_weibo_resp_errcode"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "onActivityResult. Means share result coming!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->e:Lcom/sina/weibo/sdk/share/ShareTransActivity$a;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "start share activity."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v2, "start_flag"

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x3e9

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "flag error"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v4}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "progress_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const-string/jumbo v2, "layout_inflater"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/high16 v2, 0x33000000

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "prepare wb resource."

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string/jumbo v0, "extra error"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v4}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    sget-boolean v1, Lcom/sina/weibo/sdk/n;->d:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v3, "share_msg: "

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c:Lcom/sina/weibo/sdk/c0;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance p1, Lcom/sina/weibo/sdk/c0;

    .line 189
    .line 190
    new-instance v1, Lcom/sina/weibo/sdk/v;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/v;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, v1}, Lcom/sina/weibo/sdk/c0;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/v;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c:Lcom/sina/weibo/sdk/c0;

    .line 199
    .line 200
    new-array v0, v0, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "start share activity again. Means share result coming!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "start_flag"

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3e9

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x3ea

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
