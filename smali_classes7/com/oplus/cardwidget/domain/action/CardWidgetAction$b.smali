.class final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
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
.field public final synthetic c:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->c:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lmu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmu6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "command"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->c:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "handle command: "

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, Lmu6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v4}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string/jumbo v2, "command handle interrupt"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ls13;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, [B

    .line 71
    .line 72
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5, v6, v7, v4}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string/jumbo v5, "layoutName"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lfy6;

    .line 116
    .line 117
    invoke-direct {v3}, Lfy6;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lgy6;

    .line 121
    .line 122
    invoke-direct {v5, v2, v4}, Lgy6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "CardEvent process : "

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v3, Lfy6;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lcom/oplus/cardwidget/domain/a/a;->a:Lkotlin/Lazy;

    .line 149
    .line 150
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgu6;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lgu6;->a(Lhu6;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    sget-object v2, Lj76;->a:Lj76;

    .line 166
    .line 167
    :goto_0
    if-nez v2, :cond_2

    .line 168
    .line 169
    const-string/jumbo v2, "command is not be consumed"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    sget-object v0, Lj76;->a:Lj76;

    .line 176
    .line 177
    return-object v0
.end method
