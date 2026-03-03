.class public final Lcom/autonavi/widget/ui/StatusBar1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/StatusBar1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/StatusBar1;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/StatusBar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/StatusBar1$b;->a:Lcom/autonavi/widget/ui/StatusBar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1$b;->a:Lcom/autonavi/widget/ui/StatusBar1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/ui/StatusBar1;->access$200(Lcom/autonavi/widget/ui/StatusBar1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/widget/ui/StatusBar1;->access$300(Lcom/autonavi/widget/ui/StatusBar1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
