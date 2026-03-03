.class Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->onBindData(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

.field final synthetic val$imgId:I

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$imgUrl:Ljava/lang/String;

.field final synthetic val$itemModel:Lm1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$itemModel:Lm1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$itemModel:Lm1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgId:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$itemModel:Lm1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;->val$imgPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
