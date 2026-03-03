.class Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$4;
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
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$4;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

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
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    and-int/2addr p2, p1

    .line 9
    if-gtz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$076(I)I

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
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/amap/logs/api/ILogService;->setAssertOptions(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/2addr p2, p1

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$080(I)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->access$000()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/amap/logs/api/ILogService;->setAssertOptions(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
