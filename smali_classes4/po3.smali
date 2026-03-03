.class public final Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpo3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpo3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "amap_badge_system_messagetab"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lpo3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lpo3;->b:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v3, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 20
    .line 21
    const/16 v3, 0x63

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v3, "\u22ef"

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    sget-object v3, Loo3;->c:Loo3;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Loo3;->a(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, Loo3;->c:Loo3;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Loo3;->a(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lj20;->a()Lj20;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v0}, Lj20;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v2, Loo3;->c:Loo3;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Loo3;->a(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj20;->a()Lj20;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2, v0}, Lj20;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
