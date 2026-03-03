.class public final synthetic Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls17;


# direct methods
.method public synthetic constructor <init>(Ls17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq17;->a:Ls17;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq17;->a:Ls17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv17;->a()Lv17;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Ls17;->d:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 11
    .line 12
    iput-object v2, v1, Lv17;->f:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt17;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "connect_base"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lt17;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
