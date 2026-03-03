.class public Lcom/amap/network/api/http/request/AosRequest$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/network/api/http/request/AosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field protected mCommonParamInQuery:Z

.field private mCustomCommonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisabledCommonKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEncryptSignParam:Ljava/lang/String;

.field private mNeedCommonParams:Z

.field private mNeedEncrypt:Z


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
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedEncrypt:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedCommonParams:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCommonParamInQuery:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addCustomCommonParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs addDisabledCommonKeys([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mDisabledCommonKeys:Ljava/util/List;

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
    iput-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mDisabledCommonKeys:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mDisabledCommonKeys:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCustomCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCustomCommonParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisabledCommonKeys()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mDisabledCommonKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptSignParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mEncryptSignParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCommonParamInQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCommonParamInQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedCommonParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedCommonParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCommonParamInQuery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mCommonParamInQuery:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptSignParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mEncryptSignParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCommonParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedCommonParams:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/AosRequest$Option;->mNeedEncrypt:Z

    .line 2
    .line 3
    return-void
.end method
