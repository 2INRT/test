.class public final Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 17
    .line 18
    sget-object v3, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b:Lse;

    .line 19
    .line 20
    invoke-virtual {v3}, Lse;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;-><init>(Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5, v3, v4}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
