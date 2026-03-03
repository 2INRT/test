.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V
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
    iput-object p1, p0, Loj6;->d:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 5
    .line 6
    iput-object p2, p0, Loj6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loj6;->b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 9
    .line 10
    iput p4, p0, Loj6;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v0, p0, Loj6;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Loj6;->b:Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 6
    .line 7
    iget-object v2, p0, Loj6;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Loj6;->d:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lrp5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 16
    .line 17
    check-cast v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->updateToolboxImgByPosition(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v3, Lrp5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 28
    .line 29
    iget v1, v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->updateToolboxImgResByPosition(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
