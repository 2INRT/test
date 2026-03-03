.class public final Lcom/autonavi/minimap/intent/IntentController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/intent/IntentController;->d(Landroid/content/Intent;Lcom/autonavi/common/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/IntentController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/IntentController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/IntentController$a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContinue(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/IntentController$a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/minimap/intent/IntentController;->d(Landroid/content/Intent;Lcom/autonavi/common/Callback;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
