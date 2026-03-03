.class public Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    }
.end annotation


# instance fields
.field private carLogoDownloadFinished:Z

.field private carLogoUsed:Z

.field private id:Ljava/lang/String;

.field private logoType:I

.field private normal3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

.field private normal3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

.field private normalSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private weak3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

.field private weak3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

.field private weakSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->uid:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoUsed:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoDownloadFinished:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->logoType:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weakSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normalSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->version:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->logoType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normalSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeakSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weakSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCarLogoDownloadFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoDownloadFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCarLogoUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCarLogoDownloadFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoDownloadFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCarLogoUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->carLogoUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->logoType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNormal3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNormal3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normal3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->normalSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeak3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoDay:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWeak3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weak3DLogoNight:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWeakSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->weakSignalLogo:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 2
    .line 3
    return-void
.end method
