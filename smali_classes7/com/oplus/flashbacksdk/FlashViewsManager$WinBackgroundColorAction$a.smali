.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/flashbacksdk/FlashViewsManager$WinBackgroundColorAction;

    .line 2
    .line 3
    return-object p1
.end method
