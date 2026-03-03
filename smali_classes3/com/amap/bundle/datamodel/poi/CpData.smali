.class public Lcom/amap/bundle/datamodel/poi/CpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DATA_SOURCE_AUTONAVI:Ljava/lang/String; = "autonavi"

.field private static final serialVersionUID:J = 0x25db9e7a435ca641L


# instance fields
.field private cpid:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/CpData;->cpid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/CpData;->source:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/bundle/datamodel/poi/CpData;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/datamodel/poi/CpData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/datamodel/poi/CpData;->clone()Lcom/amap/bundle/datamodel/poi/CpData;

    move-result-object v0

    return-object v0
.end method

.method public getCpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/CpData;->cpid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/CpData;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/CpData;->cpid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/CpData;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
