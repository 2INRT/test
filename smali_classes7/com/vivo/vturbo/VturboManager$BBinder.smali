.class Lcom/vivo/vturbo/VturboManager$BBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vturbo/VturboManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/vturbo/VturboManager;


# direct methods
.method private constructor <init>(Lcom/vivo/vturbo/VturboManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vturbo/VturboManager$BBinder;->this$0:Lcom/vivo/vturbo/VturboManager;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vturbo/VturboManager;Lcom/vivo/vturbo/VturboManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vturbo/VturboManager$BBinder;-><init>(Lcom/vivo/vturbo/VturboManager;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/vivo/vturbo/VturboManager$BBinder;->this$0:Lcom/vivo/vturbo/VturboManager;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/vivo/vturbo/VturboManager;->mCallBack:Lcom/vivo/vturbo/CallBack;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, p4}, Lcom/vivo/vturbo/CallBack;->onCallBack(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0
.end method
