.class public Lcom/antdigital/livenessverify/api/DTFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antdigital/livenessverify/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/antdigital/livenessverify/api/IDTCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antdigital/livenessverify/api/DTFacade;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/api/DTFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade$1;->this$0:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacade;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade$1;->this$0:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacade;->access$100(Lcom/antdigital/livenessverify/api/DTFacade;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/antdigital/livenessverify/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antdigital/livenessverify/api/DTFacade$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacade;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacade$1;->this$0:Lcom/antdigital/livenessverify/api/DTFacade;

    invoke-static {p1}, Lcom/antdigital/livenessverify/api/DTFacade;->access$100(Lcom/antdigital/livenessverify/api/DTFacade;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antdigital/livenessverify/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method
