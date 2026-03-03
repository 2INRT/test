.class public Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public locationInfo:Lr93;

.field public mKeyword:Ljava/lang/String;

.field public mWrapper:Lcom/autonavi/bundle/entity/search/InfoliteParam;

.field public originalJson:Ljava/lang/String;

.field public responseHeader:Ljw4;

.field public routingInfo:Ld05;

.field public searchInfo:La65;


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

.method public static getOfflineResultModel(Ljava/util/List;Lcom/autonavi/bundle/entity/search/InfoliteParam;)Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljw4;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, La65;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 29
    .line 30
    iget-object v2, v1, La65;->a:Lbd3;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lbd3;

    .line 35
    .line 36
    invoke-direct {v2}, Lbd3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, La65;->a:Lbd3;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 42
    .line 43
    iget-object v2, v1, La65;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, La65;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->responseHeader:Ljw4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->searchInfo:La65;

    .line 60
    .line 61
    iget-object v1, v1, La65;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->mWrapper:Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;->mKeyword:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method
