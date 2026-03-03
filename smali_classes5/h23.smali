.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh23;->a:I

    iput-object p3, p0, Lh23;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh23;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    nop

    .line 2
    iget v0, p0, Lh23;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsr3;

    .line 15
    .line 16
    iget-object v2, p0, Lh23;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v3, v2, v0}, Lsr3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "exit"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lmd6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lmd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lmd6;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lmd6;-><init>(Lcom/autonavi/bundle/vui/VUICenter;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li23;

    .line 59
    .line 60
    iget-object v1, p0, Lh23;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Li23;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
