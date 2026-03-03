.class public final Lyx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;ZLcom/sina/weibo/sdk/share/WbShareCallback;)V
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
.field final synthetic this$0:Lyx;

.field final synthetic val$mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

.field final synthetic val$topActivity:Landroid/app/Activity;

.field final synthetic val$weiBoMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method public constructor <init>(Lyx;Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyx$a;->this$0:Lyx;

    .line 2
    .line 3
    iput-object p2, p0, Lyx$a;->val$topActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lyx$a;->val$weiBoMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lyx$a;->val$mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    new-instance v0, Lyx$a$a;

    invoke-direct {v0, p0, p1}, Lyx$a$a;-><init>(Lyx$a;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyx$a;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
