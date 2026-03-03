.class public final Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;


# direct methods
.method public static a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;->onAccountReturned(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;

    .line 10
    .line 11
    return-void
.end method
