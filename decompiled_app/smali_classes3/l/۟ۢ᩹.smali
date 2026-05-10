.class public final Ll/۟ۢ᩹;
.super Ll/֡ܺۘ;
.source "75OJ"


# instance fields
.field public final synthetic ۘ:Landroid/widget/Spinner;

.field public final synthetic ۛ:Ll/֡᩵;

.field public final synthetic ۜ:Ll/۟᩺᩹;

.field public ۟:Ll/֫۟᩹;

.field public final synthetic ܺ:Lbin/mt/plus/Main;

.field public final synthetic ᩹:Ll/ۧۢ᩹;


# direct methods
.method public constructor <init>(Ll/ۧۢ᩹;Landroid/widget/Spinner;Lbin/mt/plus/Main;Ll/֡᩵;Ll/۟᩺᩹;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ll/۟ۢ᩹;->᩹:Ll/ۧۢ᩹;

    iput-object p2, p0, Ll/۟ۢ᩹;->ۘ:Landroid/widget/Spinner;

    iput-object p3, p0, Ll/۟ۢ᩹;->ܺ:Lbin/mt/plus/Main;

    iput-object p4, p0, Ll/۟ۢ᩹;->ۛ:Ll/֡᩵;

    iput-object p5, p0, Ll/۟ۢ᩹;->ۜ:Ll/۟᩺᩹;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 120
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۢ᩹;->ۘ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "dex_fixer_dex_version"

    invoke-virtual {v0, v1, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 121
    new-instance v0, Ll/֫۟᩹;

    iget-object v1, p0, Ll/۟ۢ᩹;->ܺ:Lbin/mt/plus/Main;

    invoke-direct {v0, v1}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    const v1, 0x7f12022d

    .line 123
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->۟(I)V

    const v1, 0x7f12066a

    .line 124
    invoke-virtual {v0, v1}, Ll/֫۟᩹;->ۖ(I)V

    .line 125
    invoke-virtual {v0}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v0, p0, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 177
    iget-object v0, p0, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    .line 178
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 156
    iget-object v0, p0, Ll/۟ۢ᩹;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/۟ۢ᩹;->᩹:Ll/ۧۢ᩹;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {v1}, Ll/ۧۢ᩹;->ۙ(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 159
    :cond_0
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dfb"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {v1}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ܽ()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v1}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    .line 164
    :goto_0
    invoke-static {v1}, Ll/ۧۢ᩹;->ۙ(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v1}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 165
    invoke-static {v1}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۢ᩹;->ۜ:Ll/۟᩺᩹;

    invoke-virtual {v1, v0}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 171
    iget-object v0, p0, Ll/۟ۢ᩹;->ܺ:Lbin/mt/plus/Main;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    iget-object p1, p0, Ll/۟ۢ᩹;->᩹:Ll/ۧۢ᩹;

    invoke-static {p1}, Ll/ۧۢ᩹;->ۙ(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    return-void
.end method

.method public final ᩹()V
    .locals 5

    .line 130
    new-instance v0, Ll/ۙۢ᩹;

    invoke-direct {v0, p0}, Ll/ۙۢ᩹;-><init>(Ll/۟ۢ᩹;)V

    iget-object v1, p0, Ll/۟ۢ᩹;->᩹:Ll/ۧۢ᩹;

    invoke-static {v1, v0}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;Ll/ܺۢ᩹;)V

    .line 151
    invoke-static {v1}, Ll/ۧۢ᩹;->᩷(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v1}, Ll/ۧۢ᩹;->ۙ(Ll/ۧۢ᩹;)Ll/֫֫۟;

    move-result-object v2

    iget-object v3, p0, Ll/۟ۢ᩹;->ۘ:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    iget-object v4, p0, Ll/۟ۢ᩹;->ۛ:Ll/֡᩵;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v1}, Ll/ۧۢ᩹;->ۖ(Ll/ۧۢ᩹;)Ll/ܺۢ᩹;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Ll/ۧۢ᩹;->᩷(Ll/֫֫۟;Ll/֫֫۟;IZLl/ܺۢ᩹;)V

    return-void
.end method
