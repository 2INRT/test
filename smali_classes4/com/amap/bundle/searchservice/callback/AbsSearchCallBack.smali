.class public Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;
.super Ldy3;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field private mOfflineSearchMode:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldy3;->callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public error(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public getOfflineSearchMode()Lcom/autonavi/bundle/entity/common/OfflineSearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->mOfflineSearchMode:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOfflineSearchMode(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->mOfflineSearchMode:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 2
    .line 3
    return-void
.end method
