.class public Lcom/hihonor/push/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hihonor/push/sdk/f$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/f$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/hihonor/push/sdk/e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->b:Lcom/hihonor/push/sdk/f$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/hihonor/push/sdk/e;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->fromCode(I)Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/f$a;->a(Lcom/hihonor/push/sdk/common/data/ErrorEnum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
