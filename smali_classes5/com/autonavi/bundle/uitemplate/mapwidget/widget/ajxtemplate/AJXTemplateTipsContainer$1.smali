.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->setTipBeans(Ljava/util/List;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

.field final synthetic val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

.field final synthetic val$tipBean:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;->val$tipBean:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTipCloseBtnClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;->val$listener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$1;->val$tipBean:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;

    .line 6
    .line 7
    iget v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->position:I

    .line 8
    .line 9
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->priority:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;->onItemTipCloseBtnClick(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
