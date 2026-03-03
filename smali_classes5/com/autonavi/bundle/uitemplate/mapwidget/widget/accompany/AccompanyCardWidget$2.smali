.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
