.class public Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtInfo3DLogoBean"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)V
    .locals 1
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
    const-string/jumbo v0, "day"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "night"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "day_w"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->c:I

    .line 30
    .line 31
    const-string/jumbo v0, "day_h"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->d:I

    .line 39
    .line 40
    const-string/jumbo v0, "night_w"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->e:I

    .line 48
    .line 49
    const-string/jumbo v0, "night_h"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
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
    const-string/jumbo v1, "day"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "night"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "day_w"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "day_h"

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "night_w"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "night_h"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
