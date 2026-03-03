.class public final Lcom/oplus/flashbacksdk/FlashViews$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/flashbacksdk/FlashViews;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViews;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 16
    .line 17
    const-string/jumbo v2, "common"

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/oplus/flashbacksdk/FlashViews;->b:I

    .line 27
    .line 28
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "CREATOR.createFromParcel(source)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/oplus/flashbacksdk/FlashViews;->a:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    if-le v2, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    iput v2, v0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p1, v0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/flashbacksdk/FlashViews;

    .line 2
    .line 3
    return-object p1
.end method
