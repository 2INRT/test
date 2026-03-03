.class public Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;
.super Lcom/autonavi/minimap/onekeycheck/module/ResultData;
.source "SourceFile"


# instance fields
.field private mCurNode:Ljava/lang/Object;

.field private mCurNodeName:Ljava/lang/String;

.field private mIsLastResponse:Z

.field private mParentNodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/module/ResultData;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNodeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/module/ResultData;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNodeName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mParentNodeName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "urls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNodeName:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo p4, "csid"

    iget-object p2, p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->csId:Ljava/lang/String;

    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const-string/jumbo p2, "message"

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNode:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo p4, "cdn"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->url:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNode:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurNode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mParentNodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLastResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mIsLastResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsLastResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mIsLastResponse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->mCurNode:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v1, "status_code"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
