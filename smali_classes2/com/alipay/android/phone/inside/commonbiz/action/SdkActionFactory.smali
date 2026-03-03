.class public Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;

    return-object p0
.end method

.method public static a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
