.class public Lcom/sina/weibo/sdk/openapi/WBAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
