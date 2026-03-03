.class public final Lcom/autonavi/minimap/ajx3/widget/property/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/b$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch()V
    .locals 5

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "anytouch"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/b$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lol;->b:J

    .line 20
    .line 21
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 22
    .line 23
    iput-wide v2, v4, Lkx1;->b:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
