.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lvh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzf6;

    .line 7
    .line 8
    check-cast p2, Lzf6;

    .line 9
    .line 10
    iget p2, p2, Lzf6;->b:I

    .line 11
    .line 12
    iget p1, p1, Lzf6;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    return p2

    .line 16
    :pswitch_0
    check-cast p1, Lqh3;

    .line 17
    .line 18
    check-cast p2, Lqh3;

    .line 19
    .line 20
    iget p2, p2, Lqh3;->a:I

    .line 21
    .line 22
    iget p1, p1, Lqh3;->a:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    return p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
