.class public final Lz76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz76;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz76;


# direct methods
.method public constructor <init>(Lz76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz76$a;->a:Lz76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lz76$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lz76$a$a;-><init>(Lz76$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
