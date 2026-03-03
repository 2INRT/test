.class public final Lck6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck6;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6$b;->a:Lck6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck6$b;->a:Lck6;

    .line 2
    .line 3
    iget-object p1, p1, Lck6;->d:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->changeStateCyclicity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
