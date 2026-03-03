.class Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$2;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$2;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$100(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$002(I)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/amap/logs/api/ILogService;->setAssertOptions(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$2;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$100(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Landroid/widget/CheckBox;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
