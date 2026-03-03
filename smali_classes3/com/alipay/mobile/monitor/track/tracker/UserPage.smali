.class public Lcom/alipay/mobile/monitor/track/tracker/UserPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/monitor/track/tracker/UserPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field private c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

.field private g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

.field private h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

.field private i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

.field private j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 32
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 35
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 37
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 23
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 24
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 25
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 4
    new-instance p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoClickRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getAutoClickSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getAutoClickSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoPageSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizClickRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizClickSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizClickSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizLastClick()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizPageSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBizSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getFrameClickSrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string/jumbo v0, ""

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getFrameClickSrcId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getFramePageSrc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupIdForMultiProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UserPage{pageToken="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", bizPage=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\', tinyPage=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "\', autoPage=\'"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "\', traceInfo=\'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "\', forward=\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "\', startupId=\'"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v2, "\'}"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceParams()Ljava/util/Map;
    .locals 5
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
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    const-string/jumbo v4, "p-root"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x2

    .line 56
    const-string/jumbo v4, "p-pre"

    .line 57
    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0

    .line 102
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public getUserPageString()Ljava/lang/String;
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
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->writeToParcel(Landroid/os/Parcel;I)V

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

    return-object v0
.end method

.method public hasBizPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromOtherProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToOtherProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBizPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFromOtherProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastAutoClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLastBizClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 2
    .line 3
    return-void
.end method

.method public setStartupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartupIdForMultiProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setToOtherProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
