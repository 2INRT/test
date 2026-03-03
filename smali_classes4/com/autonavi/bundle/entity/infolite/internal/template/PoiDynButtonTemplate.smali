.class public Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;
.super Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x72953e672388736cL


# instance fields
.field private action:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->isShown()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->value:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isShown()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->action:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiDynButtonTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
