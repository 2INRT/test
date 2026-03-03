.class public Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private vendor_access_id:Ljava/lang/String;

.field private vendor_access_secret:Ljava/lang/String;

.field private vendor_key:Ljava/lang/String;


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
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getVendor_access_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_access_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendor_access_secret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_access_secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendor_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVendor_access_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_access_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendor_access_secret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_access_secret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendor_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Module;->vendor_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
