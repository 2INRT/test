.class public final Lrc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrc;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc$a;->this$0:Lrc;

    .line 2
    .line 3
    iput-object p2, p0, Lrc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lrc$a;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lrc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 4
    const-string/jumbo v1, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lrc$a;->this$0:Lrc;

    iget-object v0, p0, Lrc$a;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lrc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    iget-object v2, p1, Lrc;->d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 7
    sget-object v3, Lcom/autonavi/minimap/account/sdk/AccountType;->Eleme:Lcom/autonavi/minimap/account/sdk/AccountType;

    new-instance v4, Lsc;

    invoke-direct {v4, p1, v1, v0}, Lsc;-><init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-interface {v2, v3, p1, v4}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;->getTrustLoginToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrc$a;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
