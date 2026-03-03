.class final Lcom/alipay/multimedia/img/DecodeBigImageReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/img/DecodeBigImageReport;->report(Lcom/alipay/multimedia/img/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/alipay/multimedia/img/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/img/DecodeBigImageReport$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/DecodeBigImageReport$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->access$000(Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
