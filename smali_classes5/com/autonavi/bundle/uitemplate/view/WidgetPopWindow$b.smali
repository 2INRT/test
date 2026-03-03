.class public final Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;->b:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;->a:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;->b:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->access$000(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;)Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->access$000(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;)Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;->a:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;->onItemClick(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
