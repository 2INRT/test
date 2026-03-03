.class Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$6;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$6;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->f(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$6;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lkx1$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lkx1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$6;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p3, Lkx1$a;->c:Lkx1;

    .line 25
    .line 26
    iput-wide v0, v2, Lkx1;->b:J

    .line 27
    .line 28
    const-string/jumbo v0, "returnclick"

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lkx1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Lkx1$a;->b()Lkx1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
