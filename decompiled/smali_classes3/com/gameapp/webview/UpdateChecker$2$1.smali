.class Lcom/gameapp/webview/UpdateChecker$2$1;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/UpdateChecker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gameapp/webview/UpdateChecker$2;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/UpdateChecker$2;)V
    .locals 0
    .param p1, "this$2"    # Lcom/gameapp/webview/UpdateChecker$2;

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker$2$1;->this$2:Lcom/gameapp/webview/UpdateChecker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$2$1;->this$2:Lcom/gameapp/webview/UpdateChecker$2;

    invoke-static {p0}, Lcom/gameapp/webview/UpdateChecker$2;->-$$Nest$fgetval$downloadUrl(Lcom/gameapp/webview/UpdateChecker$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$2$1;->this$2:Lcom/gameapp/webview/UpdateChecker$2;

    invoke-static {p0}, Lcom/gameapp/webview/UpdateChecker$2;->-$$Nest$fgetthis$1(Lcom/gameapp/webview/UpdateChecker$2;)Lcom/gameapp/webview/UpdateChecker$1;

    move-result-object p0

    invoke-static {p0}, Lcom/gameapp/webview/UpdateChecker$1;->-$$Nest$fgetthis$0(Lcom/gameapp/webview/UpdateChecker$1;)Lcom/gameapp/webview/UpdateChecker;

    move-result-object p0

    invoke-static {p0}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
