.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->onInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

.field final synthetic val$mCardData:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$2;->val$mCardData:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget$2;->val$mCardData:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->scheme:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardWidget;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
