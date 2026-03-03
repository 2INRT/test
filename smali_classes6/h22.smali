.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lh22;->a:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lh22;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    iget-object p1, p0, Lh22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lh22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lh22;->a:Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
