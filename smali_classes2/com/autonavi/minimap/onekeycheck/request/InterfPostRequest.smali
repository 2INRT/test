.class public Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;
.super Lcom/autonavi/core/network/inter/request/PostRequest;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/request/CustomRequest;


# instance fields
.field public s:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

.field public t:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

.field public u:Ljava/lang/String;


# virtual methods
.method public final getRequestCallback()Lcom/autonavi/core/network/inter/response/ResponseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->s:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUnit()Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->t:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
