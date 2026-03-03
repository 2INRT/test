.class public final Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->addDoneButtonNew(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$e;->a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "MYWebH5NativeInputPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5NativeInputButton click complete"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$e;->a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$300(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$300(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$300(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$400(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "value"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$500(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$600(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v3, "complete"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v1, v2, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$700(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v1, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$800(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;ZZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
