.class final Lcom/oplus/cardwidget/interfaceLayer/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->d:Lcom/oplus/cardwidget/interfaceLayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "widget_code"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "Facade.CardClientFacade"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->d:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v3, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v6, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 28
    .line 29
    const-string/jumbo v7, "post result to service"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2, v0, v7}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-class v6, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 41
    .line 42
    invoke-static {v6}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v7, "the class of ["

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "] are not injected"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lat6;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v6}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v0, Lkotlin/Lazy;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a(Landroid/os/Bundle;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lj76;->a:Lj76;

    .line 119
    .line 120
    :goto_1
    if-nez v4, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "widgetCode is null when post data"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lj76;->a:Lj76;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
