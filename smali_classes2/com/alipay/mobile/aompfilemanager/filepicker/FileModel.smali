.class public final Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EPdf:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_0

    .line 21
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->pdf_icon:I

    return p0

    .line 22
    :cond_0
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EWord:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_1

    .line 23
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->word_icon:I

    return p0

    .line 24
    :cond_1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EExcel:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_2

    .line 25
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->excel_icon:I

    return p0

    .line 26
    :cond_2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->ETxt:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_3

    .line 27
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->txt_icon:I

    return p0

    .line 28
    :cond_3
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EPPt:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_4

    .line 29
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->ppt_icon:I

    return p0

    .line 30
    :cond_4
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EZIP:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_5

    .line 31
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->zip_icon:I

    return p0

    .line 32
    :cond_5
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EKnow:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne p0, v0, :cond_6

    .line 33
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->common_icon:I

    return p0

    .line 34
    :cond_6
    sget p0, Lcom/alipay/mobile/aompfilemanager/d$d;->common_icon:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EKnow:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string/jumbo v1, "pdf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EPdf:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto/16 :goto_2

    .line 8
    :cond_0
    const-string/jumbo v1, "doc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "dot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "docx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "dotx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "xlsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EExcel:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "txt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->ETxt:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "pptx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EPPt:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "zip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "rar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "jpeg"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    if-eqz p0, :cond_9

    .line 19
    :cond_6
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EImage:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto :goto_2

    :cond_7
    :goto_0
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EZIP:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EWord:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    :cond_9
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
