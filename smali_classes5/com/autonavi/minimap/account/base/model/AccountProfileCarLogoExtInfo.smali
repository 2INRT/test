.class public Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public bannerImg:Ljava/lang/String;

.field public dynamicImg3D:Ljava/lang/String;

.field public listLogo3D:Ljava/lang/String;

.field public normalLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

.field public weakLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->bannerImg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->dynamicImg3D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->listLogo3D:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "banner_img"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->bannerImg:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "dynamic_img_3D"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->dynamicImg3D:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "list_logo_3D"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->listLogo3D:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "normal_logo_3D"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->normalLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->fromJson(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string/jumbo v0, "weak_logo_3D"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->weakLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->fromJson(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "bannerImg"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->bannerImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "dynamicImg3D"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->dynamicImg3D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "listLogo3D"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->listLogo3D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->normalLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->toJson()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "normalLogo3D"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->weakLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->toJson()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "weakLogo3D"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method
