.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiagnoseStateManagerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V

    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$400()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$500(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string/jumbo p1, "DIAGNOSE-MANAGER"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "not the same diagnose, ignose result."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addCount()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
