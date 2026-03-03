.class final Lcom/alipay/mobile/nebula/log/H5Logger$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bizName:Ljava/lang/String;

.field final synthetic val$extParams:Ljava/util/Map;

.field final synthetic val$failCode:Ljava/lang/String;

.field final synthetic val$subName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$bizName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$subName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$failCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$extParams:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$bizName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$subName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$failCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$5;->val$extParams:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
