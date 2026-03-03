.class public Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Android"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getDeviceInfo()Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setDevName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setDevBrand(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setSystemVersion(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getAppHome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppxVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Android"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppHome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppxVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
