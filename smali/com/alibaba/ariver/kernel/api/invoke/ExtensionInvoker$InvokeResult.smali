.class public Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvokeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;-><init>(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;-><init>(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
