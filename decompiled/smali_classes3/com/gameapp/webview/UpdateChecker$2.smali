.class Lcom/gameapp/webview/UpdateChecker$2;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/UpdateChecker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gameapp/webview/UpdateChecker$1;

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$newVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/UpdateChecker$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gameapp/webview/UpdateChecker$1;
    .param p2, "val$downloadUrl"    # Ljava/lang/String;
    .param p3, "val$newVersion"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/gameapp/webview/UpdateChecker$2;->this$1:Lcom/gameapp/webview/UpdateChecker$1;

    iput-object p2, p0, Lcom/gameapp/webview/UpdateChecker$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameapp/webview/UpdateChecker$2;->val$newVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/gameapp/webview/UpdateChecker$2;->this$1:Lcom/gameapp/webview/UpdateChecker$1;

    invoke-static {v0}, Lcom/gameapp/webview/UpdateChecker$1;->-$$Nest$fgetthis$0(Lcom/gameapp/webview/UpdateChecker$1;)Lcom/gameapp/webview/UpdateChecker;

    move-result-object v0

    invoke-static {v0}, Lcom/gameapp/webview/UpdateChecker;->-$$Nest$fgetactivity(Lcom/gameapp/webview/UpdateChecker;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/gameapp/webview/R$string;->update_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/gameapp/webview/R$string;->update_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$2;->val$newVersion:Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/gameapp/webview/R$string;->update_confirm:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameapp/webview/UpdateChecker$2$1;

    invoke-direct {v3, p0}, Lcom/gameapp/webview/UpdateChecker$2$1;-><init>(Lcom/gameapp/webview/UpdateChecker$2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/gameapp/webview/R$string;->update_cancel:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetthis$1(Lcom/gameapp/webview/UpdateChecker$2;)Lcom/gameapp/webview/UpdateChecker$1;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$2;->this$1:Lcom/gameapp/webview/UpdateChecker$1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetval$downloadUrl(Lcom/gameapp/webview/UpdateChecker$2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/UpdateChecker$2;->val$downloadUrl:Ljava/lang/String;

    return-object p0
.end method
