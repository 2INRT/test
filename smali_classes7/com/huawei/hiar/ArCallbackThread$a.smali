.class public final Lcom/huawei/hiar/ArCallbackThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiar/ArCallbackThread;->postData(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/huawei/hiar/ArCallbackThread;


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ArCallbackThread;JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ArCallbackThread$a;->e:Lcom/huawei/hiar/ArCallbackThread;

    iput-wide p2, p0, Lcom/huawei/hiar/ArCallbackThread$a;->a:J

    iput p4, p0, Lcom/huawei/hiar/ArCallbackThread$a;->b:I

    iput p5, p0, Lcom/huawei/hiar/ArCallbackThread$a;->c:I

    iput-wide p6, p0, Lcom/huawei/hiar/ArCallbackThread$a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v4, p0, Lcom/huawei/hiar/ArCallbackThread$a;->c:I

    iget-wide v5, p0, Lcom/huawei/hiar/ArCallbackThread$a;->d:J

    iget-object v0, p0, Lcom/huawei/hiar/ArCallbackThread$a;->e:Lcom/huawei/hiar/ArCallbackThread;

    iget-wide v1, p0, Lcom/huawei/hiar/ArCallbackThread$a;->a:J

    iget v3, p0, Lcom/huawei/hiar/ArCallbackThread$a;->b:I

    invoke-static/range {v0 .. v6}, Lcom/huawei/hiar/ArCallbackThread;->a(Lcom/huawei/hiar/ArCallbackThread;JIIJ)V

    return-void
.end method
