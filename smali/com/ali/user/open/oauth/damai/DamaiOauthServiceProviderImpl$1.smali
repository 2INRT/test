.class Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;->logout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "damai.cn"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
