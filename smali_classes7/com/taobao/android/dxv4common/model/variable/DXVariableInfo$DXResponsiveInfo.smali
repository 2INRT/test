.class public Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXResponsiveInfo"
.end annotation


# instance fields
.field private associatedAnnotationType:S

.field private keyPath:Ljava/lang/String;

.field private needWriteBack:Z

.field private responsiveType:B


# direct methods
.method public constructor <init>(BZSLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->responsiveType:B

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->needWriteBack:Z

    .line 7
    .line 8
    iput-short p3, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->associatedAnnotationType:S

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->keyPath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAssociatedAnnotationType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->associatedAnnotationType:S

    .line 2
    .line 3
    return v0
.end method

.method public getKeyPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->keyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponsiveType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->responsiveType:B

    .line 2
    .line 3
    return v0
.end method

.method public isNeedWriteBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;->needWriteBack:Z

    .line 2
    .line 3
    return v0
.end method
