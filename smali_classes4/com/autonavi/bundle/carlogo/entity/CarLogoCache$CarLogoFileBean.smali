.class public Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarLogoFileBean"
.end annotation


# instance fields
.field fileH:I

.field fileOssMd5:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field fileW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileW:I

    .line 3
    iput v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileH:I

    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->filePath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileOssMd5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->filePath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileOssMd5:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileW:I

    .line 10
    iput p4, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileH:I

    return-void
.end method


# virtual methods
.method public getFileH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileH:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileOssMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileOssMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileW:I

    .line 2
    .line 3
    return v0
.end method

.method public setFileH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileH:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileOssMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileOssMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->fileW:I

    .line 2
    .line 3
    return-void
.end method
