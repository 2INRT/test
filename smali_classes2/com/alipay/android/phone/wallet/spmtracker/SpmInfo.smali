.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private m:I

.field private n:I

.field private o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    .line 43
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 17
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 19
    iget-wide v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    iput-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    .line 20
    iget-wide v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    iput-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    .line 21
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    .line 25
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 28
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 29
    iget v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    .line 30
    iget v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    .line 31
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 32
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    .line 34
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCleanNextPageParams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getForward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalLastClickSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalNextPageParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalNextPageParamsMaxStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalPageParams()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastBizInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastClickSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFrameInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStartTime10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageStartUpTime10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPage()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCleanNextPageParams(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setForward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalNextPageParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalNextPageParamsMaxStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalPageParams(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 2
    .line 3
    return-void
.end method

.method public setLastBizInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLastClickSpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastFrameInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageStartTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageStartUpTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPage(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "ISO-8859-1"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->h:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->k:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->l:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->m:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->n:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->o:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->q:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->r:Landroid/os/Parcelable;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
