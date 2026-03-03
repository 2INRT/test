.class final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
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
.field public final synthetic c:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->c:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->c:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 2
    .line 3
    const-string/jumbo v1, "command"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "handle command is: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "Update.SwitchLayoutCommandHandler"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lj76;->a:Lj76;

    .line 68
    .line 69
    return-object v0
.end method
