.class public final Lss5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss5;


# direct methods
.method public constructor <init>(Lss5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss5$a;->a:Lss5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lss5$a;->a:Lss5;

    .line 2
    .line 3
    iget-object p1, p1, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->setFilterMode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
