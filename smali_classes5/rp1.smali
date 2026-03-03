.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrp1;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lrp1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lrp1;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrp1;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/amap/pages/framework/PageStack;->b(Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amap/pages/framework/PageStack;->n(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrp1;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrp1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/amap/pages/framework/PageStack;

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lrp1;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lrp1;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lrp1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqp1;

    .line 47
    .line 48
    iget-object v3, p0, Lrp1;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lqp1;->s(Lqp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
