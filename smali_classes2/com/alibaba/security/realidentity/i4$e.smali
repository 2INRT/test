.class public Lcom/alibaba/security/realidentity/i4$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/i4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/i4;)V
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
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i4$e;->a:Lcom/alibaba/security/realidentity/i4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i4$e;->a:Lcom/alibaba/security/realidentity/i4;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/security/realidentity/i4;->e(Lcom/alibaba/security/realidentity/i4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/i4$e;->a:Lcom/alibaba/security/realidentity/i4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/i4;->g()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
