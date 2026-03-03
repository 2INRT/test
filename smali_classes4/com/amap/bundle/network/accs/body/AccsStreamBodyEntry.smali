.class public Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

.field public b:J

.field public c:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;-><init>(Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->a:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setStateListener(Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->c:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->c:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;->preWrite()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->a:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->writeTo(Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;->b:J

    .line 15
    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "write length > Integer.MAX_VALUE, length: "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "AccsStreamBodyEntry"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p1, v0

    .line 46
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
