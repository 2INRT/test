.class public Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final DEFAULT_CATEGORY:Ljava/lang/String; = "1"


# instance fields
.field public actionUri:Ljava/lang/String;

.field public amapMessageBtnActions:[Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageBtnAction;

.field public barDisplay:Z

.field public boxDisplay:Z

.field public category:Ljava/lang/String;

.field public countdownEndtime:Ljava/lang/String;

.field public createdTime:J

.field public descMessage:Ljava/lang/String;

.field public goldImage1:Ljava/lang/String;

.field public goldImage2:Ljava/lang/String;

.field public goldNum:I

.field public hasShown:Z

.field public id:Ljava/lang/String;

.field public impression:Ljava/lang/String;

.field public isCountDown:Z

.field public isUnRead:Z

.field public label:Ljava/lang/String;

.field public labelColor:Ljava/lang/String;

.field public lbaExtra:Ljava/lang/String;

.field public msgImgUri:Ljava/lang/String;

.field public msgImgUriV2:Ljava/lang/String;

.field public msgType:I

.field public nickName:Ljava/lang/String;

.field public showType:I

.field public tag:I

.field public title:Ljava/lang/String;

.field public totalGoldNum:I

.field public updateTime:J

.field public wordStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldNum:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->totalGoldNum:I

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage1:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->goldImage2:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "1"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->hasShown:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "external_info"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "session_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    return-object v1
.end method
