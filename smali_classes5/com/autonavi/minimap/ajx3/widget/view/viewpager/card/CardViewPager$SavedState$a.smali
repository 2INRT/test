.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-class p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

    .line 2
    .line 3
    return-object p1
.end method
