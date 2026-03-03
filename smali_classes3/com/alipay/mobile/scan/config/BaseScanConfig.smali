.class public Lcom/alipay/mobile/scan/config/BaseScanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/scan/config/BaseScanConfig$ConfigItem;
    }
.end annotation


# static fields
.field public static final CODE_TIPS:Ljava/lang/String; = "codeTips"

.field public static final CODE_TIPS_MULTI_STATE:Ljava/lang/String; = "codeTipsMultiStates"

.field public static final EXT_HELP_MESSAGE:Ljava/lang/String; = "ext_help_message"

.field public static final EXT_HELP_SCHEME:Ljava/lang/String; = "ext_help_scheme"

.field public static final MY_QR_SCHEME:Ljava/lang/String; = "myQrCodeScheme"

.field public static final MY_QR_TEXT:Ljava/lang/String; = "myQrCodeText"

.field public static final SHOW_CLOSE:Ljava/lang/String; = "showClose"

.field public static final SHOW_MORE:Ljava/lang/String; = "showMore"

.field public static final SHOW_PAY:Ljava/lang/String; = "showPay"

.field public static final SHOW_PICTURE:Ljava/lang/String; = "showPicture"

.field public static final SHOW_TORCH:Ljava/lang/String; = "showTorch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustConfigsBySchemeConfig(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getAllConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/scan/config/BaseScanConfig$ConfigItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppSchemeProtocol()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBirdNestEngineVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtentionConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaPlatformProduct()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherConfigs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiConfigJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/scan/config/BaseScanConfig;->getUiConfigJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
