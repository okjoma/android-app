.class Lcom/gameapp/webview/UpdateChecker$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/UpdateChecker;->checkForUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/UpdateChecker;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/UpdateChecker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/UpdateChecker;

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "versionName"

    const-string v1, "downloadUrl"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v3}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetupdateUrl(Lcom/gameapp/webview/UpdateChecker;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v4}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v5}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v4}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, "\u53d1\u73b0\u65b0\u7248\u672c"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u65b0\u7248\u672c: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\u5f53\u524d\u7248\u672c: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v3}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v7, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v7}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\u662f\u5426\u4e0b\u8f7d\u66f4\u65b0\uff1f"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/gameapp/webview/UpdateChecker$1$1;

    invoke-direct {v6, p0, v2}, Lcom/gameapp/webview/UpdateChecker$1$1;-><init>(Lcom/gameapp/webview/UpdateChecker$1;Ljava/lang/String;)V

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u7acb\u5373\u66f4\u65b0"

    invoke-virtual {v3, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u6682\u4e0d\u66f4\u65b0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static bridge synthetic -$$Nest$fgetthis$0(Lcom/gameapp/webview/UpdateChecker$1;)Lcom/gameapp/webview/UpdateChecker;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    return-object p0
.end method
