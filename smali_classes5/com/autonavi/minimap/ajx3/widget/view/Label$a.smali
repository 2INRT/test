.class public final Lcom/autonavi/minimap/ajx3/widget/view/Label$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/Label;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/Label;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Label;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;->a:I

    .line 2
    .line 3
    int-to-float v3, v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 7
    .line 8
    const-string/jumbo v2, "height"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setSize(Ljava/lang/String;FZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
