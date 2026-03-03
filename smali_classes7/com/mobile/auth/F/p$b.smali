.class final Lcom/mobile/auth/F/p$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/F/p;->a(Landroid/content/Context;Lcom/mobile/auth/F/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/F/p;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/F/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/F/p$b;->a:Lcom/mobile/auth/F/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/F/p$b;->a:Lcom/mobile/auth/F/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/mobile/auth/F/p;->a(Lcom/mobile/auth/F/p;ZLandroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
