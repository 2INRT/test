.class public Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.super Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity5;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity4;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity3;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity2;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity1;,
        Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5TransActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "onCreate"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "H5TransActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v1, "transAnimate"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x33000000

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
