.class final Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lj76;",
        "<anonymous>",
        "(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->c:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;

    .line 2
    .line 3
    const-string/jumbo v0, "$this$runOnCardThread"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Liu6;

    .line 10
    .line 11
    invoke-direct {v0}, Liu6;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    const-string/jumbo v2, "listener state callback: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "State.CardStateProcessor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Liu6;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj76;->a:Lj76;

    .line 35
    .line 36
    return-object p1
.end method
