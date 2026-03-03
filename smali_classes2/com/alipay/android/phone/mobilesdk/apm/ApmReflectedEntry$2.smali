.class Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->checkFLSwitcher(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$2;->val$app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$2;->val$app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$000(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$100()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
