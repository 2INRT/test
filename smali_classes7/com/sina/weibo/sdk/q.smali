.class public final Lcom/sina/weibo/sdk/q;
.super Lcom/sina/weibo/sdk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/sina/weibo/sdk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/sdk/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/lang/String;

.field public h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sina/weibo/sdk/q;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sina/weibo/sdk/q;->h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sina/weibo/sdk/q;->e:Lcom/sina/weibo/sdk/s;

    .line 9
    .line 10
    return-void
.end method
