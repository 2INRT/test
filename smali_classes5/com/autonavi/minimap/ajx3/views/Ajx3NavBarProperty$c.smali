.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$c;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEmptyClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$c;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->m(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkx1$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    iput-wide v4, v0, Lkx1;->b:J

    .line 23
    .line 24
    const-string/jumbo v4, "voiceclick"

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lkx1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
