.class public final Lbq4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lbq4$b;->b:I

    .line 8
    iput-object p2, p0, Lbq4$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbq4$b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbq4$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageReceived:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    move-result v1

    iput v1, p0, Lbq4$b;->b:I

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbq4$b;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lbq4$b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbq4$b;->d:Z

    return-void
.end method
