.class public Lcom/huawei/wearengine/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/wearengine/utils/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/huawei/wearengine/auth/Permission;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "WearEngineAuthUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "getAuthIntent appContext is null"

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "target_package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "target_activity_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v4, Lcom/huawei/wearengine/ClientHubActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    new-instance p0, Ljava/util/HashSet;

    array-length v4, p2

    invoke-direct {p0, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p2, v6

    invoke-virtual {v7}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array p2, v5, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v6, "package_name"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "permissions"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "request_type"

    const-string/jumbo v2, "request_auth"

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "request_header"

    invoke-virtual {p0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "request_body"

    invoke-virtual {p0, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    const-string/jumbo p0, "requestDataToJsonString JSONException"

    .line 41
    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v0, :cond_4

    const-string/jumbo p0, "start_request_json"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo p0, "target_json"

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_5
    :goto_3
    :try_start_2
    const-string/jumbo p0, "getAuthIntent targetActivityJson is invalid"

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const-string/jumbo p0, "getAuthIntent JSONException"

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 34
    sget-object v0, Lcom/huawei/wearengine/utils/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "PackageUtil"

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "getPackageManager is null"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/wearengine/utils/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo p0, "createExplicitActivityIntent verifyAppIdentity failed"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_0
    const-string/jumbo p0, "createExplicitFromImplicitIntent implicitIntent List are null"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const-string/jumbo p0, "createExplicitFromImplicitIntent context is null"

    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v0, "createFileFromPfd parentFile is invalid"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 8

    const-class v0, Lcom/huawei/wearengine/utils/b;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo p1, "createFileFromPfd fileName is invalid"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo p1, "createFileFromPfd fileDescriptor is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/huawei/wearengine/utils/b;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 38
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "getCheckedFilePath context is null"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WearEngine"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "createFileFromPfd path is invalid"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_5
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "getCheckedFilePath IOException"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-object p0, v2

    goto :goto_3

    :catch_1
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "getCanonicalPath IOException"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo p1, "createFileFromPfd path is invalid"

    invoke-static {p0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_4
    :try_start_6
    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "createFileFromPfd dest file is null"

    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v1, 0x800

    :try_start_9
    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    const-string/jumbo v1, "WearEngineFileUtil"

    const-string/jumbo v4, "inputStream is empty, do not write file"

    invoke-static {v1, v4}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v3}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_7
    :try_start_b
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    if-eq v4, v5, :cond_8

    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v6, v1, v7, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v2, v6

    goto :goto_b

    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v3}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_2
    move-object v6, v2

    goto :goto_7

    :catch_3
    move-object v6, v2

    goto :goto_9

    :cond_9
    :goto_5
    :try_start_e
    const-string/jumbo v1, "WearEngineFileUtil"

    const-string/jumbo v3, "fd is invalid"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_6
    move-object v3, v2

    goto :goto_b

    :catch_4
    move-object v3, v2

    move-object v6, v3

    :catch_5
    :goto_7
    :try_start_10
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "createFileFromPfd Exception"

    :goto_8
    invoke-static {p0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_6
    move-object v3, v2

    move-object v6, v3

    :catch_7
    :goto_9
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v1, "createFileFromPfd IOException"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_8

    :goto_a
    :try_start_11
    invoke-static {v3}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_b
    :try_start_12
    invoke-static {v3}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_c
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "getPackageCertificate IOException"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo v3, "PackageUtil"

    if-nez p0, :cond_1

    const-string/jumbo p0, "getPackageManager is null"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    goto :goto_3

    :cond_1
    const/16 v4, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    if-lez p1, :cond_2

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-object p1, v1

    :catch_2
    :try_start_3
    const-string/jumbo p0, "getPackageCertificate CertificateException"

    invoke-static {v3, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_3
    move-object p1, v1

    :catch_4
    const-string/jumbo p0, "getPackageCertificate NameNotFoundException"

    invoke-static {v3, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    :goto_2
    const-string/jumbo p0, "getPackageCertificate failed to get certificate"

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_3

    .line 44
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string/jumbo p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    .line 45
    :catch_6
    :try_start_7
    const-string/jumbo p0, "digest NoSuchAlgorithmException"

    invoke-static {v3, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v2, [B

    :goto_4
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/wearengine/utils/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    return-object p0

    :catch_7
    const-string/jumbo p0, "getPackageFingerprint CertificateEncodingException"

    invoke-static {v3, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    throw p0

    :cond_5
    :goto_7
    return-object v1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "NotifyParamCheckUtil"

    const/4 v1, 0x5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "checkBtnContentLength content length not match"

    invoke-static {v0, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {p0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 3
    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p0, "checkBtnContentLength UnsupportedEncodingException"

    .line 4
    invoke-static {v1, v0, p0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/wearengine/utils/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/huawei/wearengine/notify/Notification;)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/wearengine/notify/Notification;->getTemplateId()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/wearengine/notify/Notification;->getButtonContents()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;Ljava/util/HashSet;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;Ljava/util/HashSet;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/huawei/wearengine/utils/b;->a(Ljava/util/Set;Ljava/util/HashSet;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/huawei/wearengine/utils/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "NotifyParamCheckUtil"

    const-string/jumbo v0, "checkNoButtonStyle styles and buttons not match"

    .line 29
    const/4 v1, 0x5

    invoke-static {v1, p0, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 30
    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "WearEngineFileUtil"

    const-string/jumbo v0, "closeQuietly IOException"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "NotifyParamCheckUtil"

    const-string/jumbo v0, "checkHashMapIsEmpty hashMap is null or hashMap is Empty"

    .line 10
    const/4 v1, 0x5

    invoke-static {v1, p0, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 11
    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "NotifyParamCheckUtil"

    const-string/jumbo p1, "checkInputIndexSize button indexSize not match"

    .line 15
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 16
    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "NotifyParamCheckUtil"

    const-string/jumbo p1, "checkInputButtonIndex keySet index not match"

    .line 20
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 21
    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyAppIdentity package name is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageUtil"

    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string/jumbo v0, "com.huawei.health"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "verifyAppIdentity app\'s queryPkgName is not equal"

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
