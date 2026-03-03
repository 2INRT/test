.class public Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agreementCheckEnabled:Z

.field public agreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;

.field public appLogoLink:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public authEnd:Ljava/util/Date;

.field public authStart:Ljava/util/Date;

.field public authText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public buAuthCotentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;",
            ">;"
        }
    .end annotation
.end field

.field public contextToken:Ljava/lang/String;

.field public customerForm:Ljava/lang/String;

.field public errorDestUrl:Ljava/lang/String;

.field public isMobile:Ljava/lang/String;

.field public isvAgent:Ljava/lang/Boolean;

.field public isvAppName:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public mobiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/IdentifyMobile;",
            ">;"
        }
    .end annotation
.end field

.field public oauthScene:Ljava/lang/String;

.field public oauthTpCode:I

.field public pid:Ljava/lang/String;

.field public qrCodeId:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public skipAllowed:Z

.field public state:Ljava/lang/String;

.field public success:Z

.field public userAvatar:Ljava/lang/String;

.field public userInputDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/UserInputData;",
            ">;"
        }
    .end annotation
.end field

.field public userLogonId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->success:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->oauthTpCode:I

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->customerForm:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->agreementCheckEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->skipAllowed:Z

    .line 17
    .line 18
    return-void
.end method
