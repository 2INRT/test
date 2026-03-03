.class public final Lkk1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1;->start(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk1$b;->a:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "click_close"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkk1$b;->a:Lkk1;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lkk1;->stop(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
