.class public Lcom/sina/weibo/sdk/common/UiError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorDetail:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
