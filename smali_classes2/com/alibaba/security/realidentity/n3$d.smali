.class public Lcom/alibaba/security/realidentity/n3$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/n3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/n3;)V
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
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n3$d;->a:Lcom/alibaba/security/realidentity/n3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n3$d;->a:Lcom/alibaba/security/realidentity/n3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/n3;->a(Lcom/alibaba/security/realidentity/n3;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
