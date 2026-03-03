.class Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->report(ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

.field final synthetic val$done:Z

.field final synthetic val$fin:Z

.field final synthetic val$ok:Z

.field final synthetic val$summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$done:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$ok:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$summary:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$fin:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$done:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$ok:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$summary:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$fin:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
