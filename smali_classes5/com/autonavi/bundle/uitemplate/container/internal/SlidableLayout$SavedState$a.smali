.class public final Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 22
    .line 23
    :goto_0
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 29
    .line 30
    :goto_1
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;

    .line 2
    .line 3
    return-object p1
.end method
