.class public Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
    .locals 1

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 11
    .line 12
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lyt;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "Category"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "PerformanceItemName"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "PerformanceItemValue"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
