.class public Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    .line 8
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    .line 26
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    .line 28
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 29
    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    if-eqz v0, :cond_3

    .line 31
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 32
    goto :goto_1

    :cond_3
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 33
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    .line 34
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextPageExtParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPageNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPageScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcExtParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSrcNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceInfoString()Ljava/lang/String;
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
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->writeToParcel(Landroid/os/Parcel;I)V

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

.method public getTraceParams()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceSteps()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public setNextPageExtParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setNextPageNewChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNextPageScm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcExtParams(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcNewChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcScm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceParams([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceSteps([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
