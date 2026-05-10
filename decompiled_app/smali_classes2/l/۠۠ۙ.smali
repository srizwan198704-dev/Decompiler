.class public abstract Ll/۠۠ۙ;
.super Ljava/lang/Object;
.source "F51Q"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۚ:Landroid/widget/CheckBox;

.field public final ۤ:Ll/֨ۚۛ;

.field public final ۫:Ll/ۡ֨ۛ;

.field public final ᩴ:Landroid/widget/CheckBox;

.field public final ᩶:Ll/֡۠ۙ;

.field public final ᩷᩷:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/֡۠ۙ;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll/۠۠ۙ;->᩶:Ll/֡۠ۙ;

    const v0, 0x7f0d0094

    .line 30
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0158

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֨ۚۛ;

    iput-object v1, p0, Ll/۠۠ۙ;->ۤ:Ll/֨ۚۛ;

    const v1, 0x7f0a00c8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/۠۠ۙ;->ۚ:Landroid/widget/CheckBox;

    const v2, 0x7f0a00cc

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/۠۠ۙ;->ᩴ:Landroid/widget/CheckBox;

    const v3, 0x7f0a0547

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/۠۠ۙ;->᩷᩷:Landroid/widget/TextView;

    .line 36
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "dex_search_match_case"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    new-instance v1, Ll/᩸۠ۙ;

    invoke-direct {v1, v5, p0}, Ll/᩸۠ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "dex_search_regex"

    invoke-virtual {v1, v3, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p1, 0x7f1205ec

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    .line 44
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۠۠ۙ;->۫:Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۠۠ۙ;)Ll/֨ۚۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠ۙ;->ۤ:Ll/֨ۚۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۠۠ۙ;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠ۙ;->᩶:Ll/֡۠ۙ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/۠۠ۙ;Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Ll/۠۠ۙ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {p0, p1}, Ll/֨ۚۛ;->ۖ(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 60
    iget-object p1, p0, Ll/۠۠ۙ;->ۚ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 61
    iget-object v0, p0, Ll/۠۠ۙ;->ᩴ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 62
    iget-object v1, p0, Ll/۠۠ۙ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 64
    invoke-static {v2}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x8

    .line 69
    :try_start_0
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x4a

    .line 71
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v3}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v3

    .line 81
    check-cast v3, Ll/ۡۗۘ;

    const-string v4, "dex_search_match_case"

    invoke-virtual {v3, v4, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string p1, "dex_search_regex"

    .line 82
    invoke-interface {v3, p1, v0}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 83
    invoke-interface {v3}, Ll/᩺ۗۘ;->apply()V

    .line 84
    invoke-virtual {v1}, Ll/֨ۚۛ;->᩹()V

    .line 86
    iget-object p1, p0, Ll/۠۠ۙ;->۫:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 88
    new-instance p1, Ll/ۨ۠ۙ;

    invoke-direct {p1, p0, v2}, Ll/ۨ۠ۙ;-><init>(Ll/۠۠ۙ;Ljava/util/regex/Pattern;)V

    .line 114
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public abstract ᩷()V
.end method

.method public abstract ᩷(Ljava/util/regex/Pattern;Ljava/lang/String;)V
.end method

.method public final ᩷(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f120755

    goto :goto_0

    :cond_0
    const p1, 0x7f12073f

    .line 49
    :goto_0
    iget-object v0, p0, Ll/۠۠ۙ;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Ll/۠۠ۙ;->۫:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->᩺()V

    .line 51
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
