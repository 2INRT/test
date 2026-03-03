.class public interface abstract Lcom/alipay/mobile/quinox/bundle/IBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INT_127:I = 0x7f

.field public static final INT_27:I = 0x1b

.field public static final TAG:Ljava/lang/String; = "Bundle"

.field public static final VERSION_1_1_3:I = 0x0

.field public static final VERSION_1_3_0:I = 0x1

.field public static final VERSION_1_5_0:I = 0x2

.field public static final VERSION_1_6_0:I = 0x3

.field public static final VERSION_2_1_3:I = 0x4

.field public static final VERSION_2_3_5:I = 0x5


# virtual methods
.method public abstract containCode()Z
.end method

.method public abstract containRes()Z
.end method

.method public abstract getAdler32Sum()J
.end method

.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExportPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitLevel()I
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMD5()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNativeLibs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageId()I
.end method

.method public abstract getPackageNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVERSION()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
