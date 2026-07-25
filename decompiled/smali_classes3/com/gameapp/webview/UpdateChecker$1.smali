.class Lcom/gameapp/webview/UpdateChecker$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/UpdateChecker;->checkUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/UpdateChecker;

.field final synthetic val$updateUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/UpdateChecker;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/UpdateChecker;
    .param p2, "val$updateUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    iput-object p2, p0, Lcom/gameapp/webview/UpdateChecker$1;->val$updateUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/gameapp/webview/UpdateChecker$1;->val$updateUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "versionName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "versionCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "downloadUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v3, v4, :cond_3

    new-instance v4, Lcom/gameapp/webview/UpdateChecker$2;

    invoke-direct {v4, p0, v1, v2}, Lcom/gameapp/webview/UpdateChecker$2;-><init>(Lcom/gameapp/webview/UpdateChecker$1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    invoke-static {v1}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method static bridge synthetic -$$Nest$fgetthis$0(Lcom/gameapp/webview/UpdateChecker$1;)Lcom/gameapp/webview/UpdateChecker;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$1;->this$0:Lcom/gameapp/webview/UpdateChecker;

    return-object p0
.end method
