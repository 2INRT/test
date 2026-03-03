.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;->a:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;->a:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->c(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;->a:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;->a:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->b(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
