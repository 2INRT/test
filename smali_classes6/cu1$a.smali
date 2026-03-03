.class public final Lcu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcu1;


# direct methods
.method public constructor <init>(Lcu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu1$a;->this$1:Lcu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lcu1$a;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/b;->l:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lsd;->a:I

    .line 3
    invoke-static {v0, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4
    iget p1, p1, Lsd;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string/jumbo v1, ".taobao.com"

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03\uff0c trustLoginTaobao, cookie: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcu1$a$a;

    invoke-direct {p1, p0}, Lcu1$a$a;-><init>(Lcu1$a;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 8
    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcu1$a;->this$1:Lcu1;

    iget-object p1, p1, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
