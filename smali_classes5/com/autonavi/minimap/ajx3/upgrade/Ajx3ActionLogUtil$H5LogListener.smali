.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5LogListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private buttonId:I

.field private localParam:Lorg/json/JSONObject;

.field private pageId:I


# direct methods
.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;->pageId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;->buttonId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;->localParam:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogParser;

    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogParser;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogParser;->parser([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3ActionLogUtil$H5LogListener;->onSuccess(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    return-void
.end method
