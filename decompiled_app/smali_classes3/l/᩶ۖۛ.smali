.class public final Ll/᩶ۖۛ;
.super Ljava/lang/Object;
.source "EAHV"


# instance fields
.field public ۖ:Ll/֫֫۟;

.field public ۘ:Ll/֫֫۟;

.field public ۙ:Ljava/lang/String;

.field public ۛ:I

.field public ۟:Ljava/lang/String;

.field public ܺ:Z

.field public ᩷:[Ljava/lang/String;

.field public ᩹:Ll/ۡ֨ۛ;


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 249
    iget v0, p0, Ll/᩶ۖۛ;->ۛ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 3

    .line 245
    iget-object v0, p0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1205e1

    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1201b6

    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
