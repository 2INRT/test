.class public final Lsr3;
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
    iput p1, p0, Lsr3;->a:I

    iput-object p3, p0, Lsr3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsr3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/bundle/vui/VUICenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsr3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/vui/VUICenter;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsr3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lsr3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls25;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lsr3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltr3;

    .line 45
    .line 46
    iget-object v1, v0, Ltr3;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "notifyDynamicTabChange() called, keyName = "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lsr3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ltr3;->b:Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;->onDynamicTabChangeListener(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
