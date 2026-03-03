.class public final Lcom/amap/network/api/http/request/AosRequest;
.super Lcom/amap/network/api/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/network/api/http/request/AosRequest$Option;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ACCEPT_TYPE_BIN:Ljava/lang/String; = "bin"

.field public static final ACCEPT_TYPE_JSON:Ljava/lang/String; = "json"

.field public static final ACCEPT_TYPE_JSONP:Ljava/lang/String; = "jsonp"

.field public static final ACCEPT_TYPE_XML:Ljava/lang/String; = "xml"


# instance fields
.field private mDataAcceptType:Ljava/lang/String;

.field private mNeedWua:Z

.field private final mOption:Lcom/amap/network/api/http/request/AosRequest$Option;

.field private mSignKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/network/api/http/request/HttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "json"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mDataAcceptType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mNeedWua:Z

    .line 11
    .line 12
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest$Option;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mOption:Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public varargs addSignKey([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mSignKeys:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mSignKeys:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mSignKeys:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDataAcceptType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mDataAcceptType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption()Lcom/amap/network/api/http/request/AosRequest$Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mOption:Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mSignKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedWua()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest;->mNeedWua:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDataAcceptType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/AosRequest;->mDataAcceptType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedWua(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/AosRequest;->mNeedWua:Z

    .line 2
    .line 3
    return-void
.end method
