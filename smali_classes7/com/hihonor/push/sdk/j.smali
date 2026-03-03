.class public Lcom/hihonor/push/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/k;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "AIDLServiceConnection"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "bind core service time out"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/k;

    .line 19
    .line 20
    const v0, 0x7a19d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/k;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
