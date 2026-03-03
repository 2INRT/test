.class public final Lcom/autonavi/nebulax/utils/TinyInit$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->setupInsideAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getMCAuthLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "{needReAuth: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", needRefreshToken: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", needOpenAuth: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, ", uuid: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", callback: "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, p4, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string/jumbo p4, "TinyInit"

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p3, "YES"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 p3, 0x7d0

    .line 54
    .line 55
    invoke-static {p5, p1, p2, p3}, Laa0;->d(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;ZZI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final openH5Page(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v1, "20000067"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Llq3;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
