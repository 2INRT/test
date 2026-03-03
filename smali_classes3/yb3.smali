.class public final Lyb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unionpay/ad;Ljava/lang/String;Lav6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyb3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb3;Ljava/lang/Integer;Lok5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyb3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lyb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unionpay/ad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyb3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lav6;

    .line 15
    .line 16
    iget-object v2, p0, Lyb3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/unionpay/ad;->a(Ljava/lang/String;Lcom/unionpay/ae;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v7, 0x1

    .line 25
    iget-object v0, p0, Lyb3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lok5;

    .line 29
    .line 30
    iget-object v0, p0, Lyb3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lxb3;

    .line 34
    .line 35
    iget-object v0, p0, Lyb3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lxb3;->a(Lxb3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILok5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
