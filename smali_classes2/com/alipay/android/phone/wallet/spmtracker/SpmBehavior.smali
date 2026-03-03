.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;,
        Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->exposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addExposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableChain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAbTestInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExposureItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getExtParams5()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableChain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCommonParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAbTestInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCommonParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public setExposureItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParams5(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
