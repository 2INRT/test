.class public final Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IGroupHandleCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/aim/AIMConversation;

.field public final synthetic b:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

.field public final synthetic c:Li0;


# direct methods
.method public constructor <init>(Li0;Lcom/alibaba/dingpaas/aim/AIMConversation;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V
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
    iput-object p1, p0, Lj0;->c:Li0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0;->a:Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 7
    .line 8
    iput-object p3, p0, Lj0;->b:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHandle(Ljt2;)V
    .locals 4

    .line 1
    nop

    .line 2
    instance-of v0, p1, Lnt2;

    .line 3
    .line 4
    const-string/jumbo v1, "AIMConvEventDispatcher"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lnt2;

    .line 10
    .line 11
    iget-object v0, p0, Lj0;->c:Li0;

    .line 12
    .line 13
    iget-object v0, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 14
    .line 15
    iget-object v2, p0, Lj0;->a:Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lit2;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "dispatchGroupEvent, getCachedConversation fail, cid: "

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, Li0$e;->a:[I

    .line 51
    .line 52
    iget-object v2, p0, Lj0;->b:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1, v0}, Lnt2;->s(Lit2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1, v0}, Lnt2;->r(Lit2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p1, v0}, Lnt2;->m(Lit2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p1, v0}, Lnt2;->g(Lit2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-virtual {p1, v0}, Lnt2;->q(Lit2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p1, v0}, Lnt2;->l(Lit2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-virtual {p1, v0}, Lnt2;->i(Lit2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-virtual {p1, v0}, Lnt2;->t(Lit2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "conversationChangeListener is not instanceof IMGroupChangeListener: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
