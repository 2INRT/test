.class Lcom/ali/user/open/oauth/ui/OauthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/ui/OauthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/ui/OauthActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/ui/OauthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/ui/OauthActivity$1;->this$0:Lcom/ali/user/open/oauth/ui/OauthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "UccActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "click to destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ali/user/open/oauth/ui/OauthActivity$1;->this$0:Lcom/ali/user/open/oauth/ui/OauthActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
