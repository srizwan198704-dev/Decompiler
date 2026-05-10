.class public final Ll/ۨۛ᩷;
.super Ll/۠ۛ᩷;
.source "4B2T"


# instance fields
.field public volatile ۖ:Ll/ۗۘ᩷;

.field public volatile ۙ:Ll/۟ۘ᩷;


# virtual methods
.method public final ᩷(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1683
    iget-object v0, p0, Ll/ۨۛ᩷;->ۙ:Ll/۟ۘ᩷;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۟ۘ᩷;->᩷(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1688
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Ll/ۨۛ᩷;->ۖ:Ll/ۗۘ᩷;

    invoke-virtual {v1}, Ll/ۗۘ᩷;->ۙ()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1689
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ll/ۗۘ᩷;)V
    .locals 3

    .line 1653
    iput-object p1, p0, Ll/ۨۛ᩷;->ۖ:Ll/ۗۘ᩷;

    .line 1654
    new-instance p1, Ll/۟ۘ᩷;

    iget-object v0, p0, Ll/ۨۛ᩷;->ۖ:Ll/ۗۘ᩷;

    new-instance v1, Ll/ܿۛ᩷;

    .line 1159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1654
    iget-object v2, p0, Ll/۠ۛ᩷;->᩷:Ll/۬ۛ᩷;

    .line 1657
    invoke-static {v2}, Ll/۬ۛ᩷;->᩷(Ll/۬ۛ᩷;)Ll/ۢۛ᩷;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/۟ۘ᩷;-><init>(Ll/ۗۘ᩷;Ll/ܿۛ᩷;Ll/ۢۛ᩷;)V

    iput-object p1, p0, Ll/ۨۛ᩷;->ۙ:Ll/۟ۘ᩷;

    .line 1661
    iget-object p1, p0, Ll/۠ۛ᩷;->᩷:Ll/۬ۛ᩷;

    invoke-virtual {p1}, Ll/۬ۛ᩷;->ۙ()V

    return-void
.end method
