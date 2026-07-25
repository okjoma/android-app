.class public Lcom/gameapp/webview/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# static fields
.field private static final KEY_URL:Ljava/lang/String; = "game_url"

.field private static final LAN_IP:Ljava/util/regex/Pattern;

.field private static final PREFS_NAME:Ljava/lang/String; = "GameAppPrefs"


# instance fields
.field private isFirstLaunch:Z

.field private saveButton:Landroid/widget/Button;

.field private urlInput:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$oKlEOzSbXmagVwUciV67S5PzZjs(Lcom/gameapp/webview/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/SettingsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "^(10\\.|172\\.(1[6-9]|2[0-9]|3[01])\\.|192\\.168\\.|localhost$|127\\.)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/gameapp/webview/SettingsActivity;->LAN_IP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getSavedUrl()Ljava/lang/String;
    .locals 3

    .line 76
    const-string v0, "GameAppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gameapp/webview/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "game_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isLanAddress(Ljava/lang/String;)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;

    .line 71
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 72
    .local v0, "h":Ljava/lang/String;
    sget-object v1, Lcom/gameapp/webview/SettingsActivity;->LAN_IP:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/gameapp/webview/SettingsActivity;->urlInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/gameapp/webview/SettingsActivity;->urlInput:Landroid/widget/EditText;

    const-string v2, "\u8bf7\u8f93\u5165\u8bbf\u95ee\u5730\u5740"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 55
    :cond_0
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-direct {p0, v0}, Lcom/gameapp/webview/SettingsActivity;->isLanAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/gameapp/webview/SettingsActivity;->saveUrl(Ljava/lang/String;)V

    .line 64
    const-string v1, "\u5730\u5740\u5df2\u4fdd\u5b58"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 65
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/SettingsActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/gameapp/webview/SettingsActivity;->finish()V

    .line 67
    return-void
.end method

.method private saveUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 81
    const-string v0, "GameAppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gameapp/webview/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "game_url"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/gameapp/webview/SettingsActivity;->isFirstLaunch:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/gameapp/webview/SettingsActivity;->finishAffinity()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 92
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lcom/gameapp/webview/R$layout;->activity_settings:I

    invoke-virtual {p0, v0}, Lcom/gameapp/webview/SettingsActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/gameapp/webview/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gameapp/webview/SettingsActivity;->isFirstLaunch:Z

    .line 33
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameapp/webview/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/gameapp/webview/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    :cond_0
    sget v0, Lcom/gameapp/webview/R$id;->url_input:I

    invoke-virtual {p0, v0}, Lcom/gameapp/webview/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gameapp/webview/SettingsActivity;->urlInput:Landroid/widget/EditText;

    .line 38
    sget v0, Lcom/gameapp/webview/R$id;->save_button:I

    invoke-virtual {p0, v0}, Lcom/gameapp/webview/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gameapp/webview/SettingsActivity;->saveButton:Landroid/widget/Button;

    .line 40
    invoke-direct {p0}, Lcom/gameapp/webview/SettingsActivity;->getSavedUrl()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "savedUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/gameapp/webview/SettingsActivity;->urlInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/gameapp/webview/SettingsActivity;->urlInput:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/gameapp/webview/SettingsActivity;->saveButton:Landroid/widget/Button;

    new-instance v2, Lcom/gameapp/webview/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gameapp/webview/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gameapp/webview/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
