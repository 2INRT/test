.class final Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

.field public final synthetic d:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "FlashViews"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ViewAction"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;->c:Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$addViewAction$1;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Lcom/oplus/flashbacksdk/IViewsService;->applyViewAction(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lj76;->a:Lj76;

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "wtf, service already bind but is a null bind?"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v2, "addViewAction failed for: "

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    return-object v1
.end method
