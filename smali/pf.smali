.class public final Lpf;
.super Lnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lkf;

.field public final synthetic d:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;ILkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf;->d:Landroidx/activity/result/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpf;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lpf;->c:Lkf;

    .line 8
    .line 9
    invoke-direct {p0}, Lnf;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf;->d:Landroidx/activity/result/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lpf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lpf;->b:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lpf;->c:Lkf;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Landroidx/activity/result/a;->b(ILkf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf;->d:Landroidx/activity/result/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
