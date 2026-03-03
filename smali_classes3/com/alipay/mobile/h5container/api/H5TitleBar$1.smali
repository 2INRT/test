.class Lcom/alipay/mobile/h5container/api/H5TitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5TitleBar;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5TitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "prevent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "onShare event prevent "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "H5TitleBar"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->performLastItemChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
