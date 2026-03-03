.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback$Cancelable;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback$Cancelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv45;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv45;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
