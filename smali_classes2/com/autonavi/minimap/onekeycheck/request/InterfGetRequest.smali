.class public Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;
.super Lcom/autonavi/core/network/inter/request/GetRequest;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/request/CustomRequest;


# instance fields
.field public final o:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

.field public p:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->o:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getRequestCallback()Lcom/autonavi/core/network/inter/response/ResponseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->o:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUnit()Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->p:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
