.class public Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/model/SearchResultData$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lqii"
.end annotation


# instance fields
.field private alimeSchema:Ljava/lang/String;

.field private isSearchCity:Z

.field private isStructured:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_structured"
    .end annotation
.end field

.field private superid:Ljava/lang/String;


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


# virtual methods
.method public getAlimeSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->alimeSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructured()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->isStructured:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->superid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSearchCity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->isSearchCity:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlimeSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->alimeSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->isSearchCity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStructured(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->isStructured:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->superid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
