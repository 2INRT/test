.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback$Cancelable;

.field public final synthetic b:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/Callback$Cancelable;)V
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
    iput-object p1, p0, Lme0;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lme0;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme0;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lme0;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
