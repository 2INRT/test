.class public Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_INCREMENT:I = 0x2

.field public static final STATUS_UPLOADED:I = 0x1


# instance fields
.field private file:Ljava/io/File;

.field private visualFileStatus:I


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->visualFileStatus:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->file:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualFileStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->visualFileStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setVisualFileStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->visualFileStatus:I

    .line 2
    .line 3
    return-void
.end method
