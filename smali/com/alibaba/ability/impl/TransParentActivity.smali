.class public final Lcom/alibaba/ability/impl/TransParentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/impl/TransParentActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alibaba/ability/impl/TransParentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CALLBACK:Ljava/lang/String; = "cb_uuid"

.field private static callBacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/impl/ActivityCallBacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ability/impl/TransParentActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ability/impl/TransParentActivity$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ability/impl/TransParentActivity;->Companion:Lcom/alibaba/ability/impl/TransParentActivity$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/ability/impl/TransParentActivity;->callBacks:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallBacks$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/impl/TransParentActivity;->callBacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCallBacks$cp(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ability/impl/TransParentActivity;->callBacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final initIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/alibaba/ability/impl/ActivityCallBacks;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/impl/ActivityCallBacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/alibaba/ability/impl/TransParentActivity;->Companion:Lcom/alibaba/ability/impl/TransParentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/ability/impl/TransParentActivity$Companion;->initIntent(Landroid/content/Intent;Landroid/content/Context;Lcom/alibaba/ability/impl/ActivityCallBacks;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final start(Landroid/content/Intent;Landroid/content/Context;Lcom/alibaba/ability/impl/ActivityCallBacks;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/impl/ActivityCallBacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alibaba/ability/impl/TransParentActivity;->Companion:Lcom/alibaba/ability/impl/TransParentActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/ability/impl/TransParentActivity$Companion;->start(Landroid/content/Intent;Landroid/content/Context;Lcom/alibaba/ability/impl/ActivityCallBacks;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "window"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "cb_uuid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/alibaba/ability/impl/TransParentActivity;->callBacks:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ability/impl/TransParentActivity;->activityCallBack:Lcom/alibaba/ability/impl/ActivityCallBacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ability/impl/ActivityCallBacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
