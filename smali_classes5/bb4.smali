.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/platform/ackor/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final readFromParcel(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbb4;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbb4;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lbb4;->c:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final writeToParcel(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
