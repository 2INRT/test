.class Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$3;
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
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$3;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

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
    const/4 p2, 0x1

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$076(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/amap/logs/api/ILogService;->setAssertOptions(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$3;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$100(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Landroid/widget/CheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
