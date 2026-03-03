.class public Lcom/autonavi/map/wallet/net/response/exception/ServerException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/wallet/net/response/exception/ServerException$ExceptionType;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected code:I

.field protected rawData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
