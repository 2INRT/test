.class public Lcom/ali/user/open/ucc/model/UccParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;

.field public bindSite:Ljava/lang/String;

.field public bindSiteNeedTransfer:Z

.field public bindSiteUserId:Ljava/lang/String;

.field public bindUserToken:Ljava/lang/String;

.field public bindUserTokenType:Ljava/lang/String;

.field public createBindSiteSession:Z

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivToken:Ljava/lang/String;

.field public miniAppId:Ljava/lang/String;

.field public needUpgrade:Ljava/lang/String;

.field public operateType:Z

.field public requestToken:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public topAuthCode:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public updateActionType:Ljava/lang/String;

.field public userAction:Ljava/lang/String;

.field public userToken:Ljava/lang/String;

.field public userTokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "isAuthorized"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/ucc/model/UccParams;->updateActionType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ali/user/open/ucc/model/UccParams;->operateType:Z

    .line 11
    .line 12
    return-void
.end method
