.class public interface abstract Lcom/autonavi/bundle/account/api/IAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;,
        Lcom/autonavi/bundle/account/api/IAccountService$HistoryLoginType;,
        Lcom/autonavi/bundle/account/api/IAccountService$AccountType;
    }
.end annotation


# static fields
.field public static final ALIPAY_SCOPE_APLOGIN:Ljava/lang/String; = "aplogin"

.field public static final ALIPAY_SCOPE_KUAIJIE:Ljava/lang/String; = "kuaijie"

.field public static final ALIPAY_SCOPE_TRANSPORT:Ljava/lang/String; = "auth_transport"

.field public static final CHINA_COUNTRY_CODE:Ljava/lang/String; = "CHN"

.field public static final CODE_TYPE_BIND_CHECK:Ljava/lang/String; = "15"

.field public static final CODE_TYPE_BIND_EMAIL:Ljava/lang/String; = "4"

.field public static final CODE_TYPE_BIND_MOBILE:Ljava/lang/String; = "3"

.field public static final CODE_TYPE_MOBILE_LOGIN:Ljava/lang/String; = "9"

.field public static final CODE_TYPE_REGISTER:Ljava/lang/String; = "1"

.field public static final CODE_TYPE_RESET_PASSWORD:Ljava/lang/String; = "2"

.field public static final CODE_TYPE_TAXI_CHECK:Ljava/lang/String; = "5"

.field public static final FLAG_USERINFO_BASIC:I = 0x1

.field public static final FLAG_USERINFO_CAR:I = 0x20

.field public static final FLAG_USERINFO_CAR_LOGO:I = 0x80

.field public static final FLAG_USERINFO_CHECKIN:I = 0x10

.field public static final FLAG_USERINFO_CONTACT:I = 0x2

.field public static final FLAG_USERINFO_DEVICE:I = 0x100

.field public static final FLAG_USERINFO_LEVEL:I = 0x8

.field public static final FLAG_USERINFO_LOGIN_AUTO:I = 0x200

.field public static final FLAG_USERINFO_PAYMENT:I = 0x40

.field public static final FLAG_USERINFO_PROVIDER:I = 0x4

.field public static final FLAG_USERINFO_THIRD_CREDIT:I = 0x400

.field public static final FLAG_USERINFO_THIRD_DL:I = 0x800

.field public static final ORIGIN_AMAP:Ljava/lang/String; = "AMAP"

.field public static final ORIGIN_AMAP_TINYAPP:Ljava/lang/String; = "AMAP_TINYAPP"

.field public static final REPLACE_TYPE_BIND:I = 0x0

.field public static final REPLACE_TYPE_FORCE_REPLACE:I = 0x2

.field public static final REPLACE_TYPE_REPLACE:I = 0x1

.field public static final TARGET_TYPE_EMAIL:Ljava/lang/String; = "1"

.field public static final TARGET_TYPE_MOBILE:Ljava/lang/String; = "2"


# virtual methods
.method public abstract alipayLoginCancel()V
.end method

.method public abstract alipayLoginForMiniApp(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/autonavi/bundle/account/api/ILoginAndBindListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract authorizeWithAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
.end method

.method public abstract checkAndBindAlipay(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkLogout()V
.end method

.method public abstract checkLogout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeAllAccountPage()V
.end method

.method public abstract createAccountModule()J
.end method

.method public abstract feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end method

.method public abstract fetchLoginOneStepPhoneInfo(Lcom/autonavi/bundle/account/api/LoginOneStepCallback;)V
.end method

.method public abstract getAlipayTokenForScope(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHistoryLoginType(Landroid/content/Context;)Lcom/autonavi/bundle/account/api/IAccountService$AccountType;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getThirdAuth()Lcom/autonavi/bundle/account/api/IThirdAuth;
.end method

.method public abstract getUID()Ljava/lang/String;
.end method

.method public abstract getUserAreaCode()Ljava/lang/String;
.end method

.method public abstract getUserAvatarPath()Ljava/lang/String;
.end method

.method public abstract getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isMainLandUser()Z
.end method

.method public abstract isWxAppInstalled()Z
.end method

.method public abstract loadSo()V
.end method

.method public abstract logout(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/bundle/account/api/model/LogoutResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openAccountAndSecurityPage(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract openAlipayBindPageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/autonavi/bundle/account/api/ILoginAndBindListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openBindHomePageForMiniApp(Landroid/app/Activity;)V
.end method

.method public abstract openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePage(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePageAndCheckMobileOnce(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePageAndCheckMobileOnce(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openLoginHomePageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end method

.method public abstract openLoginHomePageInAccountActivity(Landroid/app/Activity;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end method

.method public abstract openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end method

.method public abstract openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end method

.method public abstract openUserInfoPage(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract refreshAlipayTokenWithScope(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
.end method

.method public abstract reloadUserInfoAsync(Lcom/autonavi/bundle/account/api/IAccountReloadCallback;)V
.end method

.method public abstract setOpenAlipayH5PageCallback(Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;)V
.end method

.method public abstract thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .param p1    # Lcom/autonavi/bundle/account/api/IAccountService$AccountType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trustBindWithExtAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/account/api/IAccountService$AccountType;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/account/api/IAccountService$AccountType;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
.end method

.method public abstract userNameLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
            ">;)V"
        }
    .end annotation
.end method
