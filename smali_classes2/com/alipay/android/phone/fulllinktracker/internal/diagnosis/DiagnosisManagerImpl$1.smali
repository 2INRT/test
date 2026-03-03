.class Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;
.super Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

.field final synthetic val$diagnosisClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;->val$diagnosisClass:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lazySet()Ljava/lang/Class;
    .locals 2

    .line 2
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;->val$diagnosisClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lazySet()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;->lazySet()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
