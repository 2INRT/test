.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider;

.field final synthetic val$middlewareInvokeLocalRecord:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecordDBProvider$1;->val$middlewareInvokeLocalRecord:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
