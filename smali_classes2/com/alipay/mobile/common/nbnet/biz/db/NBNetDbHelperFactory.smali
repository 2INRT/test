.class public Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->c:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 18
    .line 19
    return-object p0
.end method
