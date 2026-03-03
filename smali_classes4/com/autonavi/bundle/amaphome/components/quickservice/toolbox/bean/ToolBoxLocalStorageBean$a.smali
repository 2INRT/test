.class public final Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-class v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;->b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 27
    .line 28
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxLocalStorageBean;

    .line 2
    .line 3
    return-object p1
.end method
