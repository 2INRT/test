.class public final Lxs4$a;
.super Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs4$a;->a:Lxs4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs4$a;->a:Lxs4;

    .line 2
    .line 3
    iget-object p1, p1, Lxs4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo p2, "onPanelSlide: "

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxs4$a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxs4$a$a;-><init>(Lxs4$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxs4$a$a;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
