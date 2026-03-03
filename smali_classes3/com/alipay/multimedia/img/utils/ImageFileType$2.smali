.class final Lcom/alipay/multimedia/img/utils/ImageFileType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$fis:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/img/utils/ImageFileType$2;->val$fis:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/alipay/multimedia/img/utils/ImageFileType$2;->val$fis:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->access$000(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
