.class final Lcom/googlecode/androidannotations/api/UiThreadExecutor$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/api/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field runnablesCount:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/androidannotations/api/UiThreadExecutor$Token;->runnablesCount:I

    iput-object p1, p0, Lcom/googlecode/androidannotations/api/UiThreadExecutor$Token;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/androidannotations/api/UiThreadExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/googlecode/androidannotations/api/UiThreadExecutor$Token;-><init>(Ljava/lang/String;)V

    return-void
.end method
