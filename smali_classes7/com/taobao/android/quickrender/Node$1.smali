.class final Lcom/taobao/android/quickrender/Node$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/quickrender/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taobao/android/quickrender/Node;",
        ">;"
    }
.end annotation


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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/quickrender/Node;
    .locals 4

    .line 2
    invoke-static {}, Lcom/taobao/android/quickrender/Node;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v1, "DinamicX"

    const-string/jumbo v2, "CardParcelable"

    const-string/jumbo v3, "node readFromParcel error=Deserialization context not set"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/taobao/android/quickrender/Node;

    invoke-direct {v1, p1, v0}, Lcom/taobao/android/quickrender/Node;-><init>(Landroid/os/Parcel;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/quickrender/Node$1;->createFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/quickrender/Node;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/taobao/android/quickrender/Node;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/taobao/android/quickrender/Node;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/quickrender/Node$1;->newArray(I)[Lcom/taobao/android/quickrender/Node;

    move-result-object p1

    return-object p1
.end method
