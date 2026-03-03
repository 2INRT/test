.class public final Ls46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/info/bind/g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls46;->this$0:Lcom/amap/bundle/info/bind/g;

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

    .line 1
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Ls46;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trustBindWithExtAccountType eleme trust bind callback\uff0cdata = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TrustBindHelper"

    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lsd;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Ls46;->this$0:Lcom/amap/bundle/info/bind/g;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/amap/bundle/info/bind/i;

    invoke-direct {v0, p1}, Lcom/amap/bundle/info/bind/i;-><init>(Lcom/amap/bundle/info/bind/g;)V

    iget-object p1, p1, Lcom/amap/bundle/info/bind/g;->h:Lcom/amap/bundle/info/bind/ElemeBindRequest;

    const-string/jumbo v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V

    .line 7
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trustBindWithExtAccountType taobao trust bind fail code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lsd;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " message  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lsd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " data "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "infoservice.trustBind"

    .line 8
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FAILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ls46;->this$0:Lcom/amap/bundle/info/bind/g;

    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
