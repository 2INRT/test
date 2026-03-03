.class public final Lanet/channel/strategy/StrategyEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/StrategyEntity$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyEntity;->handleUpdate(Ljava/lang/String;ILpn5;[Ltn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/StrategyEntity$Predicate<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanet/channel/strategy/ConnProtocol;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpn5;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/StrategyEntity$a;->a:Lpn5;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/StrategyEntity$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/strategy/StrategyEntity$a;->c:Lanet/channel/strategy/ConnProtocol;

    .line 9
    .line 10
    iput-object p4, p0, Lanet/channel/strategy/StrategyEntity$a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity$a;->a:Lpn5;

    .line 6
    .line 7
    iget v1, v1, Lpn5;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity$a;->c:Lanet/channel/strategy/ConnProtocol;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity$a;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity$a;->d:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 74
    .line 75
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    return v2
.end method
