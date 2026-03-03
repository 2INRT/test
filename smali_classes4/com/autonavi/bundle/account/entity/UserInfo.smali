.class public Lcom/autonavi/bundle/account/entity/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public alipayID:Ljava/lang/String;

.field public alipayNick:Ljava/lang/String;

.field public alipayTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public alipayUID:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public carLoginFlag:Ljava/lang/String;

.field public carLogoID:Ljava/lang/String;

.field public damaiID:Ljava/lang/String;

.field public damaiNick:Ljava/lang/String;

.field public dateJoined:Ljava/lang/String;

.field public elemeID:Ljava/lang/String;

.field public elemeNick:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public emblemNum:Ljava/lang/String;

.field public facebookID:Ljava/lang/String;

.field public facebookNick:Ljava/lang/String;

.field public footprintCountStr:Ljava/lang/String;

.field public footprintRankStatus:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public googleID:Ljava/lang/String;

.field public googleNick:Ljava/lang/String;

.field public hid:Ljava/lang/String;

.field public honorID:Ljava/lang/String;

.field public honorNick:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public neteaseID:Ljava/lang/String;

.field public neteaseNick:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public originUserInfo:Lorg/json/JSONObject;

.field public qqID:Ljava/lang/String;

.field public qqNick:Ljava/lang/String;

.field public repwd:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public sinaID:Ljava/lang/String;

.field public sinaNick:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public taobaoID:Ljava/lang/String;

.field public taobaoNick:Ljava/lang/String;

.field public taobaoToken:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userAchievementLevel:Ljava/lang/String;

.field public userCheckinCount:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public weixinID:Ljava/lang/String;

.field public weixinNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->hid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->hid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->signature:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoToken:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 24
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseID:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->neteaseNick:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->source:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLogoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->carLogoID:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->userLevel:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userCheckinCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->userCheckinCount:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->dateJoined:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->dateJoined:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userAchievementLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->userAchievementLevel:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->emblemNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->emblemNum:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLoginFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->carLoginFlag:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintCountStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintCountStr:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintRankStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->footprintRankStatus:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->originUserInfo:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/autonavi/bundle/account/entity/UserInfo;->originUserInfo:Lorg/json/JSONObject;

    return-void
.end method
