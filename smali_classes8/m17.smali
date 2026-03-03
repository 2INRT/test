.class public final synthetic Lm17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu17;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm17;->a:Lu17;

    iput p2, p0, Lm17;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm17;->a:Lu17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt17;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "map_base"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lt17;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "navigation_status"

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lm17;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lad;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La27;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v2, 0xfad2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, La27;->e(ILandroid/os/Bundle;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
